import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'decorator.freezed.dart';

const uuid = Uuid();

class Decorator extends StatefulWidget {
  const Decorator({
    Key? key,
    required this.layer,
    required this.onTap,
    required this.onNodeDrag,
  }) : super(key: key);

  final DecorationLayer layer;
  final ValueChanged<DecorationTapDetails> onTap;
  final ValueChanged<DecorationDragDetails> onNodeDrag;

  @override
  State<Decorator> createState() => _DecoratorState();
}

class _DecoratorState extends State<Decorator> {
  String movingNodeId = '';

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapUp: (details) {
        final position = details.localPosition;
        final tapped = widget.layer.nodes.firstWhereOrNull(
          (e) => e.rect.contains(position),
        );
        if (tapped == null) {
          widget.onTap(DecorationTapDetails.blank(position: position));
          return;
        }
        widget.onTap(DecorationTapDetails.node(
          id: tapped.id,
          position: position,
        ));
      },
      onHorizontalDragStart: _onDragStart,
      onVerticalDragStart: _onDragStart,
      onHorizontalDragUpdate: _onDragUpdate,
      onVerticalDragUpdate: _onDragUpdate,
      onHorizontalDragEnd: _onDragEnd,
      onVerticalDragEnd: _onDragEnd,
      child: CustomPaint(painter: _Painter(widget.layer)),
    );
  }

  void _onDragStart(DragStartDetails details) {
    final position = details.localPosition;
    final tapped = widget.layer.nodes.firstWhereOrNull(
      (e) => e.rect.contains(position),
    );
    if (tapped == null) {
      return;
    }
    movingNodeId = tapped.id;
  }

  void _onDragUpdate(DragUpdateDetails details) {
    if (movingNodeId.isEmpty) {
      return;
    }
    widget.onNodeDrag(DecorationDragDetails(
      id: movingNodeId,
      position: details.localPosition,
    ));
  }

  void _onDragEnd(DragEndDetails details) {
    movingNodeId = '';
  }
}

class _Painter extends CustomPainter {
  _Painter(this.layer);

  final DecorationLayer layer;

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
        base: (_) {},
        text: (node) => _drawText(canvas, node),
        box: (node) => _drawBox(canvas, node),
        icon: (node) => _drawIcon(canvas, node),
      );
    }
  }

  void _drawText(Canvas canvas, DecorationTextNode node) {
    final painter = node.painter..layout();
    painter.paint(canvas, node.position);
  }

  void _drawBox(Canvas canvas, DecorationBoxNode node) {
    final paint = Paint()..color = node.color;
    final position = node.position;
    final rect = Rect.fromLTRB(
      position.dx,
      position.dy,
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

  void _drawIcon(Canvas canvas, DecorationIconNode node) {
    final painter = TextPainter(
      text: TextSpan(
        text: String.fromCharCode(node.icon.codePoint),
        style: TextStyle(
          inherit: false,
          color: node.color,
          fontSize: DecorationNode._iconSize,
          fontFamily: node.icon.fontFamily,
          package: node.icon.fontPackage,
        ),
      ),
      textDirection: TextDirection.ltr,
    )..layout();
    painter.paint(canvas, node.position);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}

@freezed
class DecorationTapDetails with _$DecorationTapDetails {
  const factory DecorationTapDetails.blank({
    required Offset position,
  }) = _Blank;

  const factory DecorationTapDetails.node({
    required String id,
    required Offset position,
  }) = _Node;
}

@freezed
class DecorationDragDetails with _$DecorationDragDetails {
  const factory DecorationDragDetails({
    required String id,
    required Offset position,
  }) = _DecorationDragDetails;
}

@freezed
class DecorationLayer with _$DecorationLayer {
  const factory DecorationLayer({
    required Color backgroundColor,
    required Color strokeColor,
    required double strokeWidth,
    required double cornerRadius,
    required List<DecorationNode> nodes,
  }) = _DecorationLayer;
}

@freezed
class DecorationNode with _$DecorationNode {
  const DecorationNode._();

  const factory DecorationNode.base({
    required String id,
    required Offset position,
  }) = _BaseNode;

  @With<_TextNodeBase>()
  factory DecorationNode.text({
    required String id,
    required String text,
    required Color color,
    required Color backgroundColor,
    required double fontSize,
    required FontWeight fontWeight,
    required Offset position,
  }) = DecorationTextNode;

  const factory DecorationNode.box({
    required String id,
    required Color color,
    required BoxShape shape,
    required Offset position,
    required Size size,
  }) = DecorationBoxNode;

  const factory DecorationNode.icon({
    required String id,
    required IconData icon,
    required Color color,
    required Offset position,
  }) = DecorationIconNode;

  static const _iconSize = 24.0;
  static const empty = DecorationNode.base(id: '', position: Offset.zero);
}

mixin _TextNodeBase {
  String get text;

  Color get color;

  Color get backgroundColor;

  double get fontSize;

  FontWeight get fontWeight;

  TextPainter get painter {
    _painter ??= TextPainter(
      textDirection: TextDirection.ltr,
      text: TextSpan(
        text: text,
        style: TextStyle(
          fontSize: fontSize,
          fontWeight: fontWeight,
          color: color,
          backgroundColor: backgroundColor,
        ),
      ),
    );
    return _painter!;
  }

  TextPainter? _painter;

  Size get size => (painter..layout()).size;
}

extension DecorationNodeExt on DecorationNode {
  Rect get rect {
    final position = map(
      base: (_) => Offset.zero,
      text: (e) => e.position,
      box: (e) => e.position,
      icon: (e) => e.position,
    );
    final size = map(
      base: (_) => Size.zero,
      text: (e) => e.size,
      box: (e) => e.size,
      icon: (_) => const Size.square(DecorationNode._iconSize),
    );
    return Rect.fromLTWH(
      position.dx,
      position.dy,
      size.width,
      size.height,
    );
  }
}
