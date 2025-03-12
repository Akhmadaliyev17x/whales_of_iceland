import 'package:flutter/material.dart';

import '../service/color_service.dart';

class BlueTime extends StatelessWidget {
  final String time;
  const BlueTime({super.key, required this.time});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: ColorService.blueLvl1,
      ),
      padding: EdgeInsets.symmetric(horizontal: 4, vertical: 2),
      child: Text(
        time,
        style: TextStyle(
            color: Colors.white, fontSize: 10, fontWeight: FontWeight.w600),
      ),
    );
  }
}
