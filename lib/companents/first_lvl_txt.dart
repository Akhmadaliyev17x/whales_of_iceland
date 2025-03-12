import 'package:flutter/material.dart';

class TextLVL1 extends StatelessWidget {
  final String txt;
  final Color color;
  const TextLVL1({super.key, required this.txt , this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return Text(
      txt,
      style: TextStyle(
        color: color,
        fontWeight: FontWeight.bold,
        fontSize: 50,
      ),
    );
  }
}
