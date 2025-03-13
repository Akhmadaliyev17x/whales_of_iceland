import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whales_of_iceland/companents/back_button.dart';
import 'package:whales_of_iceland/companents/blue_time.dart';
import 'package:whales_of_iceland/companents/first_lvl_txt.dart';
import 'package:whales_of_iceland/companents/second_lvl_txt.dart';
import 'package:whales_of_iceland/companents/text_custom.dart';
import 'package:whales_of_iceland/models/whale_guide_model.dart';
import 'package:whales_of_iceland/pages/detail/components/det_element.dart';
import 'package:whales_of_iceland/pages/detail/components/det_element.dart';
import 'package:whales_of_iceland/pages/detail/components/det_element.dart';
import 'package:whales_of_iceland/service/color_service.dart';

class DetailPage extends StatelessWidget {
  final WhileGuide fish;

  const DetailPage({super.key, required this.fish});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  image: AssetImage(fish.imageUrl),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [Spacer(), BackButtonCustom()],
                  ),
                  Spacer(),
                  BlueTime(time: fish.time),
                  SizedBox(
                    height: 6,
                  ),
                  TextLVL2(txt: fish.name),
                  TextLVLAnySize(
                    txt: fish.secname,
                    size: 18,
                    color: Colors.black38,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(50),
                  topRight: Radius.circular(50),
                ),
              ),
              child: Column(
                spacing: 15,
                children: [
                  Container(
                    alignment: Alignment.center,
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(18),
                        color: ColorService.blueTextBack),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      spacing: 30,
                      children: [
                        DetElement(
                            data: fish.meters,
                            icon: CupertinoIcons.arrow_left_right),
                        DetElement(
                            data: fish.tons,
                            icon: Icons.shopping_basket_rounded),
                        DetElement(data: fish.lifeCycle, icon: Icons.speed),
                      ],
                    ),
                  ),
                  Expanded(
                    child: SingleChildScrollView(
                      child: TextLVLAnySize(txt: fish.about, size: 14),
                    ),
                  ),
                  SizedBox(
                    height: 120,
                    child: Column(
                      spacing: 5,
                      children: [
                        SizedBox(
                          height: 10,
                        ),
                        Stack(
                          alignment: Alignment.center,
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  child: Container(
                                    height: 2,
                                    color: ColorService.blueText,
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    height: 2,
                                    color: Colors.black26,
                                  ),
                                )
                              ],
                            ),
                            Container(
                              height: 10,
                              width: 10,
                              decoration: BoxDecoration(
                                  color: ColorService.blueText,
                                  borderRadius: BorderRadius.circular(50)),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            TextLVLAnySize(
                              txt: "2:12",
                              size: 12,
                              color: Colors.black38,
                            ),
                            Spacer(),
                            TextLVLAnySize(
                              txt: "4:24",
                              size: 12,
                              color: Colors.black38,
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          spacing: 20,
                          children: [
                            Icon(
                              CupertinoIcons.backward_end_alt_fill,
                              color: ColorService.blueIconBack,
                            ),
                            Icon(
                              Icons.play_circle,
                              color: ColorService.blueText,
                              size: 60,
                            ),
                            Icon(
                              CupertinoIcons.forward_end_alt_fill,
                              color: ColorService.blueIconBack,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
