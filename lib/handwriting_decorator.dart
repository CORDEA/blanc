import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'handwriting_decorator.freezed.dart';

@freezed
class HandwritingDecorationLayer with _$HandwritingDecorationLayer {
  const factory HandwritingDecorationLayer({
    required List<HandwritingDecorationPath> paths,
  }) = _HandwritingDecorationLayer;
}

@freezed
class HandwritingDecorationPath with _$HandwritingDecorationPath {
  const factory HandwritingDecorationPath({
    required String id,
    required Color color,
    required Path path,
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
      child: CustomPaint(painter: HandwritingPainter(layer)),
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
  HandwritingPainter(this.layer);

  final HandwritingDecorationLayer layer;

  @override
  void paint(Canvas canvas, Size size) {
    if (size.isEmpty) {
      return;
    }

    for (final path in layer.paths) {
      canvas.drawPath(
        path.path,
        Paint()
          ..color = path.color
          ..strokeWidth = 1
          ..style = PaintingStyle.stroke,
      );
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
