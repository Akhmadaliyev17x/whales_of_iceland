import 'package:flutter/material.dart';

import '../service/color_service.dart';

class BackButtonCustom extends StatelessWidget {
  const BackButtonCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        if(Navigator.canPop(context)){
          Navigator.pop(context);
        }
      },
      icon: Icon(
        Icons.home_filled,
        color: ColorService.blueLvl1,
      ),
    );
  }
}
