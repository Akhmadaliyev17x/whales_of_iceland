import 'package:flutter/material.dart';
import 'package:whales_of_iceland/pages/home/home_page.dart';

class WhalesOfIcelandApp extends StatelessWidget {
  const WhalesOfIcelandApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
