import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AppBar appBarCustom(){
  return AppBar(
    backgroundColor: Colors.white,
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(CupertinoIcons.share),
      ),
      SizedBox(
        width: 16,
      ),
    ],
  );
}