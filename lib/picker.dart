import 'package:flutter/material.dart';

class ColorPicker extends StatelessWidget {
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

  const ColorPicker({
    super.key,
    required this.onSelected,
  });

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

class IconPicker extends StatelessWidget {
  static final icons = [
    Icons.add,
    Icons.arrow_back,
    Icons.arrow_upward,
    Icons.arrow_forward,
    Icons.arrow_downward,
  ];

  const IconPicker({
    super.key,
    required this.onSelected,
  });

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
