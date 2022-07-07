import 'dart:ui';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'handwriting_decorator.freezed.dart';

@freezed
class HandwritingDecorationLayer with _$HandwritingDecorationLayer {
  const HandwritingDecorationLayer._();

  const factory HandwritingDecorationLayer({
    required List<HandwritingDecorationPath> paths,
  }) = _HandwritingDecorationLayer;

  Rect get rect {
    final dx = paths.expand((e) => e.path.map((e) => e.dx));
    final dy = paths.expand((e) => e.path.map((e) => e.dy));
    return Rect.fromLTRB(dx.min, dy.min, dx.max, dy.max);
  }

  HandwritingDecorationLayer shrink() {
    final offset = rect.topLeft;
    return HandwritingDecorationLayer(
      paths: paths
          .map(
            (e) => e.copyWith(
              path: e.path.map((e) => e - offset).toList(growable: false),
            ),
          )
          .toList(growable: false),
    );
  }
}

@freezed
class HandwritingDecorationPath with _$HandwritingDecorationPath {
  const factory HandwritingDecorationPath({
    required String id,
    required Color color,
    required List<Offset> path,
  }) = _HandwritingDecorationPath;
}

class HandwritingDecorator extends StatelessWidget {
  const HandwritingDecorator({
    Key? key,
    required this.layer,
    required this.onDragStart,
    required this.onDragUpdate,
    required this.onDragEnd,
  }) : super(key: key);

  final HandwritingDecorationLayer layer;
  final ValueChanged<Offset> onDragStart;
  final ValueChanged<Offset> onDragUpdate;
  final VoidCallback onDragEnd;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragStart: _onDragStart,
      onHorizontalDragStart: _onDragStart,
      onVerticalDragUpdate: _onDragUpdate,
      onHorizontalDragUpdate: _onDragUpdate,
      onVerticalDragEnd: _onDragEnd,
      onHorizontalDragEnd: _onDragEnd,
      child: CustomPaint(painter: HandwritingPainter(layer, Offset.zero)),
    );
  }

  void _onDragStart(DragStartDetails details) {
    onDragStart(details.localPosition);
  }

  void _onDragUpdate(DragUpdateDetails details) {
    onDragUpdate(details.localPosition);
  }

  void _onDragEnd(DragEndDetails details) {
    onDragEnd();
  }
}

class HandwritingPainter extends CustomPainter {
  HandwritingPainter(this.layer, this.position);

  final HandwritingDecorationLayer layer;
  final Offset position;

  @override
  void paint(Canvas canvas, Size size) {
    if (size.isEmpty) {
      return;
    }

    for (final path in layer.paths) {
      canvas.drawPoints(
        PointMode.polygon,
        path.path.map((e) => e + position).toList(),
        Paint()
          ..color = path.color
          ..strokeWidth = 1,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
