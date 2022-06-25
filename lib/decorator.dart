import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'decorator.freezed.dart';

class Decorator extends StatelessWidget {
  const Decorator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: AspectRatio(
            aspectRatio: 1,
            child: ColoredBox(
              color: Colors.black12,
              child: GestureDetector(
                onTapUp: (details) {},
                child: CustomPaint(painter: _Painter()),
              ),
            ),
          ),
        ),
        const SizedBox(height: 8),
        const TextField(),
      ],
    );
  }
}

class _Painter extends CustomPainter {
  _Painter(this.layer);

  final _DecorationLayer layer;

  @override
  void paint(Canvas canvas, Size size) {
    if (size.isEmpty) {
      return;
    }
    final rect = RRect.fromLTRBR(
      0,
      0,
      size.width,
      size.height,
      Radius.circular(layer.cornerRadius),
    );
    canvas.drawRRect(
      rect,
      Paint()
        ..style = PaintingStyle.fill
        ..color = layer.backgroundColor,
    );
    canvas.drawRRect(
      rect,
      Paint()
        ..style = PaintingStyle.stroke
        ..strokeWidth = layer.strokeWidth
        ..color = layer.strokeColor,
    );

    for (final node in layer.nodes) {
      node.map(
        text: (node) => _drawText(canvas, node),
        box: (node) => _drawBox(canvas, node),
        icon: (node) => _drawIcon(canvas, node),
      );
    }
  }

  void _drawText(Canvas canvas, _TextNode node) {
    final painter = TextPainter(
      text: TextSpan(
        text: node.text,
        style: TextStyle(
          fontSize: node.fontSize,
          color: node.color,
          fontWeight: node.fontWeight,
          backgroundColor: node.backgroundColor,
        ),
      ),
    )..layout();
    painter.paint(canvas, node.position);
  }

  void _drawBox(Canvas canvas, _BoxNode node) {
    final paint = Paint()..color = node.color;
    final rect = Rect.fromLTRB(
      node.position.dx,
      node.position.dy,
      node.size.width,
      node.size.height,
    );
    switch (node.shape) {
      case BoxShape.rectangle:
        canvas.drawRect(rect, paint);
        break;
      case BoxShape.circle:
        canvas.drawOval(rect, paint);
        break;
    }
  }

  void _drawIcon(Canvas canvas, _IconNode node) {
    final painter = TextPainter(text: WidgetSpan(child: node.icon))..layout();
    painter.paint(canvas, node.position);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

@freezed
class _DecorationLayer with _$_DecorationLayer {
  const factory _DecorationLayer({
    required Color backgroundColor,
    required Color strokeColor,
    required double strokeWidth,
    required double cornerRadius,
    required List<_DecorationNode> nodes,
  }) = __DecorationLayer;
}

@freezed
class _DecorationNode with _$_DecorationNode {
  const factory _DecorationNode.text({
    required String text,
    required Color color,
    required Color backgroundColor,
    required double fontSize,
    required FontWeight fontWeight,
    required Offset position,
  }) = _TextNode;

  const factory _DecorationNode.box({
    required Color color,
    required BoxShape shape,
    required Offset position,
    required Size size,
  }) = _BoxNode;

  const factory _DecorationNode.icon({
    required Icon icon,
    required Offset position,
  }) = _IconNode;
}
