import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whales_of_iceland/companents/appbar.dart';
import 'package:whales_of_iceland/companents/bottom_appbar.dart';
import 'package:whales_of_iceland/companents/first_lvl_txt.dart';
import 'package:whales_of_iceland/companents/guide_card.dart';
import 'package:whales_of_iceland/data/data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: appBarCustom(),
        bottomNavigationBar: BottomAppbarCustom(),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextLVL1(txt: "Guides"),
                SizedBox(
                  height: 24,
                ),
                Center(
                  child: SingleChildScrollView(
                    child: Column(
                      spacing: 16,
                      children: [
                        for(int i = 0 ; i < Data.whiles.length ; i ++ )
                          GuideCard(fish: Data.whiles[i],),
                        SizedBox(height: 16,)
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
