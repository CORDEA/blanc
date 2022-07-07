import 'package:collection/collection.dart';
import 'package:decoration_demo/gesture_recognizer.dart';
import 'package:decoration_demo/handwriting_decorator.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'decorator.freezed.dart';

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
    final Map<Type, GestureRecognizerFactory> gestures =
        <Type, GestureRecognizerFactory>{};
    final DeviceGestureSettings? gestureSettings =
        MediaQuery.maybeOf(context)?.gestureSettings;
    gestures[TapGestureRecognizer] =
        GestureRecognizerFactoryWithHandlers<TapGestureRecognizer>(
      () => TapGestureRecognizer(debugOwner: this),
      (TapGestureRecognizer instance) {
        instance
          ..gestureSettings = gestureSettings
          ..onTapDown = (details) {
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
          };
      },
    );
    gestures[ScaleDetectableMultiDragGestureRecognizer] =
        GestureRecognizerFactoryWithHandlers<
            ScaleDetectableMultiDragGestureRecognizer>(
      () => ScaleDetectableMultiDragGestureRecognizer(context),
      (ScaleDetectableMultiDragGestureRecognizer instance) {
        instance
          ..gestureSettings = gestureSettings
          ..onDragStart = _onDragStart
          ..onDragUpdate = _onDragUpdate
          ..onDragEnd = _onDragEnd
          ..onScaleStart = (_) {}
          ..onScaleUpdate = (_) {}
          ..onScaleEnd = () {};
      },
    );
    return RawGestureDetector(
      gestures: gestures,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(widget.layer.cornerRadius),
        child: CustomPaint(painter: _Painter(widget.layer)),
      ),
    );
  }

  void _onDragStart(DragGestureDetails details) {
    final position = details.position;
    final tapped = widget.layer.nodes.firstWhereOrNull(
      (e) => e.rect.contains(position),
    );
    if (tapped == null) {
      return;
    }
    movingNodeId = tapped.id;
  }

  void _onDragUpdate(DragGestureDetails details) {
    if (movingNodeId.isEmpty) {
      return;
    }
    widget.onNodeDrag(DecorationDragDetails(
      id: movingNodeId,
      position: details.position,
    ));
  }

  void _onDragEnd() {
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
      rect.deflate(layer.strokeWidth / 2),
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
        handwriting: (node) => _drawHandwriting(canvas, node),
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

  void _drawHandwriting(Canvas canvas, DecorationHandwritingNode node) {
    final painter = HandwritingPainter(node.layer, node.position);
    painter.paint(canvas, node.size);
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

  @With<_HandwritingNodeBase>()
  const factory DecorationNode.handwriting({
    required String id,
    required Offset position,
    required HandwritingDecorationLayer layer,
  }) = DecorationHandwritingNode;

  static const _iconSize = 24.0;
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

mixin _HandwritingNodeBase {
  HandwritingDecorationLayer get layer;

  Size get size => layer.rect.size;
}

extension DecorationNodeExt on DecorationNode {
  Rect get rect {
    final size = map(
      text: (e) => e.size,
      box: (e) => e.size,
      icon: (_) => const Size.square(DecorationNode._iconSize),
      handwriting: (e) => e.size,
    );
    return Rect.fromLTWH(
      position.dx,
      position.dy,
      size.width,
      size.height,
    );
  }
}
