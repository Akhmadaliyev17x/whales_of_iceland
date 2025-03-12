import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomAppbarCustom extends StatelessWidget  {
  const BottomAppbarCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              CupertinoIcons.square_grid_2x2,
            ),
          ),
          IconButton(
            onPressed: () {},
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
