import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whales_of_iceland/companents/blue_time.dart';
import 'package:whales_of_iceland/models/whale_guide_model.dart';
import 'package:whales_of_iceland/pages/detail/detail_page.dart';

import '../data/data.dart';
import '../service/color_service.dart';

class GuideCard extends StatelessWidget {
  final WhileGuide fish;

  const GuideCard({super.key, required this.fish});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          CupertinoPageRoute(
            builder: (_) => DetailPage(fish: fish,),
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.all(20),
        width: 380,
        height: 200,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.white,
          image: DecorationImage(
            image: AssetImage(fish.imageUrl),
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black38,
              blurRadius: 8,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Spacer(),
                BlueTime(time: fish.time),
              ],
            ),
            Spacer(),
            Text(
              fish.name,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              fish.secname,
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
          ],
        ),
      ),
    );
  }
}
