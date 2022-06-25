import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'decorator.freezed.dart';

class Decorator extends StatefulWidget {
  const Decorator({Key? key}) : super(key: key);

  @override
  State<Decorator> createState() => _DecoratorState();
}

class _DecoratorState extends State<Decorator> {
  _DecorationLayer layer = const __DecorationLayer(
    backgroundColor: Colors.black12,
    strokeColor: Colors.black,
    strokeWidth: 1,
    cornerRadius: 5,
    nodes: [],
  );
  bool inEdit = false;
  _DecorationType type = _DecorationType.text;
  _DecorationNode? editingNode;

  @override
  Widget build(BuildContext context) {
    final List<Widget> section;
    switch (type) {
      case _DecorationType.text:
        section = _buildTextSection();
        break;
      case _DecorationType.box:
        section = [];
        break;
      case _DecorationType.icon:
        section = [];
        break;
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
            Expanded(
              child: AspectRatio(
                aspectRatio: 1,
                child: ColoredBox(
                  color: Colors.black12,
                  child: GestureDetector(
                    onTapUp: (details) {
                      if (inEdit) {
                        return;
                      }
                      setState(() {
                        inEdit = !inEdit;
                      });
                    },
                    child: CustomPaint(painter: _Painter(layer)),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 8),
            Row(
              children: [
                _buildRadio('Text', _DecorationType.text),
                _buildRadio('Box', _DecorationType.box),
                _buildRadio('Icon', _DecorationType.icon),
              ],
            ),
          ] +
          section,
    );
  }

  Widget _buildRadio(String title, _DecorationType ownType) {
    return Flexible(
      child: Row(
        children: [
          Text(title),
          const SizedBox(width: 2),
          Radio<_DecorationType>(
            value: ownType,
            groupValue: type,
            onChanged: (value) {
              if (value == null) {
                return;
              }
              setState(() {
                type = value;
              });
            },
          ),
        ],
      ),
    );
  }

  List<Widget> _buildTextSection() {
    final node = editingNode?.maybeMap(
          text: (node) => node,
          orElse: () => null,
        ) ??
        const _TextNode(
          text: '',
          color: Colors.black,
          backgroundColor: Colors.transparent,
          fontSize: 12,
          fontWeight: FontWeight.normal,
          position: Offset.zero,
        );
    return [
      const TextField(decoration: InputDecoration(hintText: 'Text')),
      const SizedBox(height: 8),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Font size'),
      ),
      Slider(
        min: 10,
        max: 60,
        value: node.fontSize,
        onChanged: (value) {
          setState(() {
            editingNode = node.copyWith(fontSize: value);
          });
        },
      ),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Color'),
      ),
      _ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(color: color);
        });
      }),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Background color'),
      ),
      _ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(backgroundColor: color);
        });
      }),
    ];
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

class _ColorPicker extends StatelessWidget {
  static final colors = [
    Colors.transparent,
    Colors.black,
    Colors.white,
    Colors.indigo,
    Colors.blue,
    Colors.lightBlue,
    Colors.lightGreen,
    Colors.lime,
    Colors.orange,
    Colors.red,
    Colors.pink,
    Colors.purple,
  ];

  const _ColorPicker({required this.onSelected});

  final ValueChanged<Color> onSelected;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        children: colors
            .map(
              (e) => Expanded(
                child: InkWell(
                  onTap: () => onSelected(e),
                  child: ColoredBox(
                    color: e,
                    child: const SizedBox.expand(),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }
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

enum _DecorationType { text, box, icon }
