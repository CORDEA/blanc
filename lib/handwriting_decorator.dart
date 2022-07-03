import 'dart:ui';

import 'package:decoration_demo/decorator.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'handwriting_decorator.freezed.dart';

@freezed
class HandwritingDecorationPath with _$HandwritingDecorationPath {
  const factory HandwritingDecorationPath({
    required String id,
    required Color color,
    required List<Offset> path,
  }) = _HandwritingDecorationPath;
}

class HandwritingPainter extends CustomPainter {
  HandwritingPainter(DecorationHandwritingNode node)
      : _offset = node.position - node.rawRect.topLeft,
        _paths = node.paths;

  final Offset _offset;
  final List<HandwritingDecorationPath> _paths;

  @override
  void paint(Canvas canvas, Size size) {
    if (size.isEmpty) {
      return;
    }

    for (final path in _paths) {
      canvas.drawPoints(
        PointMode.lines,
        path.path.map((e) => e - _offset).toList(),
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
