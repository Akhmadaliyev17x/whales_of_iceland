import 'package:flutter/material.dart';

class TextLVLAnySize extends StatelessWidget {
  final String txt;
  final Color color;
  final double size;
  const TextLVLAnySize({super.key, required this.txt , this.color = Colors.black, required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.bold,
        fontSize: size,
      ),
    );
  }
}
