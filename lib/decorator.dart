import 'package:flutter/material.dart';

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
  @override
  void paint(Canvas canvas, Size size) {
    // TODO: implement paint
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
