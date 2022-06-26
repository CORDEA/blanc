import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'decorator.freezed.dart';

const uuid = Uuid();

class Decorator extends StatefulWidget {
  const Decorator({Key? key}) : super(key: key);

  @override
  State<Decorator> createState() => _DecoratorState();
}

class _DecoratorState extends State<Decorator> {
  final controller = TextEditingController();
  _DecorationLayer layer = const _DecorationLayer(
    backgroundColor: Colors.black12,
    strokeColor: Colors.black,
    strokeWidth: 1,
    cornerRadius: 5,
    nodes: [],
  );
  _DecorationType type = _DecorationType.text;
  _DecorationNode movingNode = _DecorationNode.empty;
  _DecorationNode editingNode = _DecorationNode.empty;

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
            Center(
              child: SizedBox.square(
                dimension: 500,
                child: ColoredBox(
                  color: Colors.black12,
                  child: GestureDetector(
                    onTapUp: (details) {
                      if (editingNode is! _BaseNode) {
                        return;
                      }
                      final position = details.localPosition;
                      final tapped = layer.nodes.firstWhereOrNull(
                        (e) => e.rect.contains(position),
                      );
                      setState(() {
                        editingNode = tapped ??
                            _DecorationNode.base(
                              id: uuid.v4(),
                              position: position,
                            );
                      });
                    },
                    onHorizontalDragStart: _onDragStart,
                    onVerticalDragStart: _onDragStart,
                    onHorizontalDragUpdate: _onDragUpdate,
                    onVerticalDragUpdate: _onDragUpdate,
                    child: CustomPaint(painter: _Painter(layer)),
                  ),
                ),
              ),
            ),
          ] +
          _buildEditor(),
    );
  }

  void _onDragStart(DragStartDetails details) {
    final position = details.localPosition;
    final tapped = layer.nodes.firstWhereOrNull(
      (e) => e.rect.contains(position),
    );
    if (tapped == null) {
      return;
    }
    setState(() {
      movingNode = tapped;
    });
  }

  void _onDragUpdate(DragUpdateDetails details) {
    setState(() {
      layer = layer.copyWith(
        nodes: layer.nodes
            .map((e) => e.id == movingNode.id
                ? e.copyWith(position: details.localPosition)
                : e)
            .toList(growable: false),
      );
    });
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

  List<Widget> _buildEditor() {
    if (editingNode.position == Offset.zero) {
      return [];
    }
    final removeIcon = Align(
      alignment: Alignment.centerRight,
      child: IconButton(
        onPressed: () {
          setState(() {
            layer = layer.copyWith(
              nodes: layer.nodes
                  .whereNot((e) => e.id == editingNode.id)
                  .toList(growable: false),
            );
            editingNode = _DecorationNode.empty;
          });
        },
        icon: const Icon(Icons.delete),
      ),
    );
    final List<Widget> section;
    switch (type) {
      case _DecorationType.text:
        section = <Widget>[removeIcon] + _buildTextSection();
        break;
      case _DecorationType.box:
        section = [removeIcon];
        break;
      case _DecorationType.icon:
        section = <Widget>[removeIcon] + _buildIconSection();
        break;
    }
    return <Widget>[
          const SizedBox(height: 8),
          Row(
            children: [
              _buildRadio('Text', _DecorationType.text),
              _buildRadio('Box', _DecorationType.box),
              _buildRadio('Icon', _DecorationType.icon),
            ],
          ),
        ] +
        section +
        [
          const SizedBox(height: 36),
          Align(
            alignment: Alignment.centerRight,
            child: ElevatedButton(
              onPressed: () {
                setState(() {
                  layer = layer.copyWith(nodes: layer.nodes + [editingNode]);
                  editingNode = _DecorationNode.empty;
                });
              },
              child: const Text('Submit'),
            ),
          ),
        ];
  }

  List<Widget> _buildTextSection() {
    final node = editingNode.maybeMap(
      text: (node) => node,
      orElse: () => _TextNode(
        id: editingNode.id,
        text: '',
        color: Colors.black,
        backgroundColor: Colors.transparent,
        fontSize: 12,
        fontWeight: FontWeight.normal,
        position: editingNode.position,
      ),
    );
    return [
      Builder(builder: (context) {
        if (controller.text != node.text) {
          controller.text = node.text;
        }
        return TextField(
          controller: controller,
          decoration: const InputDecoration(hintText: 'Text'),
          onChanged: (text) {
            setState(() {
              editingNode = node.copyWith(text: text);
            });
          },
        );
      }),
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

  List<Widget> _buildIconSection() {
    final node = editingNode.maybeMap(
      icon: (node) => node,
      orElse: () => _IconNode(
        id: editingNode.id,
        icon: Icons.add,
        color: Colors.black,
        position: editingNode.position,
      ),
    );
    return [
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Icon'),
      ),
      _IconPicker(onSelected: (icon) {
        setState(() {
          editingNode = node.copyWith(icon: icon);
        });
      }),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Color'),
      ),
      _ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(color: color);
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
        base: (_) {},
        text: (node) => _drawText(canvas, node),
        box: (node) => _drawBox(canvas, node),
        icon: (node) => _drawIcon(canvas, node),
      );
    }
  }

  void _drawText(Canvas canvas, _TextNode node) {
    final painter = node.painter..layout();
    painter.paint(canvas, node.position);
  }

  void _drawBox(Canvas canvas, _BoxNode node) {
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

  void _drawIcon(Canvas canvas, _IconNode node) {
    final painter = TextPainter(
      text: TextSpan(
        text: String.fromCharCode(node.icon.codePoint),
        style: TextStyle(
          inherit: false,
          color: node.color,
          fontSize: _DecorationNode._iconSize,
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

class _IconPicker extends StatelessWidget {
  static final icons = [
    Icons.add,
    Icons.arrow_back,
    Icons.arrow_upward,
    Icons.arrow_forward,
    Icons.arrow_downward,
  ];

  const _IconPicker({required this.onSelected});

  final ValueChanged<IconData> onSelected;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: icons
          .map(
            (e) => IconButton(
              onPressed: () => onSelected(e),
              icon: Icon(e),
            ),
          )
          .toList(),
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
  const _DecorationNode._();

  const factory _DecorationNode.base({
    required String id,
    required Offset position,
  }) = _BaseNode;

  @With<_TextNodeBase>()
  factory _DecorationNode.text({
    required String id,
    required String text,
    required Color color,
    required Color backgroundColor,
    required double fontSize,
    required FontWeight fontWeight,
    required Offset position,
  }) = _TextNode;

  const factory _DecorationNode.box({
    required String id,
    required Color color,
    required BoxShape shape,
    required Offset position,
    required Size size,
  }) = _BoxNode;

  const factory _DecorationNode.icon({
    required String id,
    required IconData icon,
    required Color color,
    required Offset position,
  }) = _IconNode;

  static const _iconSize = 24.0;
  static const empty = _DecorationNode.base(id: '', position: Offset.zero);
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

extension _DecorationNodeExt on _DecorationNode {
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
      icon: (_) => const Size.square(_DecorationNode._iconSize),
    );
    return Rect.fromLTWH(
      position.dx,
      position.dy,
      size.width,
      size.height,
    );
  }
}

enum _DecorationType { text, box, icon }
