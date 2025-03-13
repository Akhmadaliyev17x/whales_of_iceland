import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomAppbarCustom extends StatelessWidget  {
  final void Function()? onPressedHome;
  final void Function()? onPressedAbout;
  const BottomAppbarCustom({super.key, this.onPressedHome, this.onPressedAbout, });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: onPressedHome ?? (){},
            icon: Icon(
              CupertinoIcons.square_grid_2x2,
            ),
          ),
          IconButton(
            onPressed: onPressedAbout ?? (){},
            icon: Icon(
              CupertinoIcons.question_circle,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              CupertinoIcons.person,
            ),
          ),
        ],
      ),
    );
  }
}
