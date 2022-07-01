import 'package:decoration_demo/decorator.dart';
import 'package:decoration_demo/picker.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: const Padding(
        padding: EdgeInsets.all(16),
        child: _Home(),
      ),
    );
  }
}

class _Home extends StatefulWidget {
  const _Home({Key? key}) : super(key: key);

  @override
  State<_Home> createState() => _HomeState();
}

class _HomeState extends State<_Home> {
  final controller = TextEditingController();
  DecorationLayer layer = const DecorationLayer(
    backgroundColor: Colors.black12,
    strokeColor: Colors.black,
    strokeWidth: 1,
    cornerRadius: 5,
    nodes: [],
  );
  DecorationNodeType type = DecorationNodeType.text;
  DecorationNode movingNode = DecorationNode.empty;
  DecorationNode editingNode = DecorationNode.empty;

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
                  child: Decorator(
                    layer: layer,
                    onTap: (details) {},
                    onNodeDrag: (details) {},
                  ),
                ),
              ),
            ),
          ] +
          _buildEditor(),
    );
  }

  Widget _buildRadio(String title, DecorationNodeType ownType) {
    return Flexible(
      child: Row(
        children: [
          Text(title),
          const SizedBox(width: 2),
          Radio<DecorationNodeType>(
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
        onPressed: () {},
        icon: const Icon(Icons.delete),
      ),
    );
    final List<Widget> section;
    switch (type) {
      case DecorationNodeType.text:
        section = <Widget>[removeIcon] + _buildTextSection();
        break;
      case DecorationNodeType.box:
        section = [removeIcon];
        break;
      case DecorationNodeType.icon:
        section = <Widget>[removeIcon] + _buildIconSection();
        break;
    }
    return <Widget>[
          const SizedBox(height: 8),
          Row(
            children: [
              _buildRadio('Text', DecorationNodeType.text),
              _buildRadio('Box', DecorationNodeType.box),
              _buildRadio('Icon', DecorationNodeType.icon),
            ],
          ),
        ] +
        section +
        [
          const SizedBox(height: 36),
          Align(
            alignment: Alignment.centerRight,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Submit'),
            ),
          ),
        ];
  }

  List<Widget> _buildTextSection() {
    final node = editingNode.maybeMap(
      text: (node) => node,
      orElse: () => DecorationTextNode(
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
      ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(color: color);
        });
      }),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Background color'),
      ),
      ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(backgroundColor: color);
        });
      }),
    ];
  }

  List<Widget> _buildIconSection() {
    final node = editingNode.maybeMap(
      icon: (node) => node,
      orElse: () => DecorationIconNode(
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
      IconPicker(onSelected: (icon) {
        setState(() {
          editingNode = node.copyWith(icon: icon);
        });
      }),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Color'),
      ),
      ColorPicker(onSelected: (color) {
        setState(() {
          editingNode = node.copyWith(color: color);
        });
      }),
    ];
  }
}

enum DecorationNodeType { text, box, icon }
