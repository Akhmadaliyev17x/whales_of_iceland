import 'package:flutter/material.dart';

import '../../../service/color_service.dart';

class DetElement extends StatelessWidget {
  final String data;
  final IconData icon;
  const DetElement({super.key, required this.data, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      spacing: 3,
      children: [
        Icon(icon , color: ColorService.blueText,size: 18,) ,
        Text(data , style: TextStyle(color: ColorService.blueText , fontWeight: FontWeight.w700 , fontSize: 12),)
      ],
    );
  }
}
