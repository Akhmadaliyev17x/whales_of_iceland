import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

AppBar appBarCustom({required IconData icon, void Function()? onPressed}){
  return AppBar(
    leading: SizedBox.shrink(),
    backgroundColor: Colors.white,
    actions: [
      IconButton(
        onPressed: onPressed ?? (){},
        icon: Icon(icon),
      ),
      SizedBox(
        width: 16,
      ),
    ],
  );
}