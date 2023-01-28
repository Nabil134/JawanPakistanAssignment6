import 'package:assignment6ui/widgets/custom_rounded_button.dart';
import 'package:assignment6ui/widgets/reward_page_container1.dart';
import 'package:assignment6ui/widgets/reward_page_container2.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';

class RewardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Container(
                width: 336,
                height: 190,
                margin: EdgeInsets.fromLTRB(80, 25, 0, 0),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xff1F222A),
                  borderRadius: BorderRadius.circular(15),
                ),
                child:
                    /*first portion start here*/
                    Column(children: [
                  SizedBox(
                    height: 2,
                  ),
                  Text(
                    'Cashbacks earned',
                    style: TextStyle(
                      color: Color(0xffFFFFFF),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '\$ 507',
                    style: TextStyle(
                      color: Color(0xffB0BEC5),
                      fontSize: 36,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    '+ 88 Rs  This month',
                    style: TextStyle(
                      color: Color(0xffB0BEC5),
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  CustomRoundedButton(txt: 'View your cashback history'),
                  /*first portion end here*/
                ]),
              ),
              SizedBox(
                height: 10,
              ),
              /*second portion start here*/
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'Recharge & Bill Payments',
                      style: TextStyle(
                        color: Color(0XffFFFFFF),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              /*second portion end here*/
              SizedBox(
                height: 10,
              ),
              /*third portion start here*/
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      RewardPageContainer1(),
                      RewardPageContainer1(),
                      RewardPageContainer1(),
                    ],
                  ),
                ],
              ),
              /*third portion end here*/
              SizedBox(
                height: 10,
              ),
              /*forth portion start here*/
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Text(
                      'Collect Rewards',
                      style: TextStyle(
                        color: Color(0XffFFFFFF),
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
              /*forth portion end here*/
              SizedBox(
                height: 10,
              ),
              /*fifth portion start here*/

              Column(
                children: [
                  RewardPageContainer2(
                    txt1: 'Flat 50 off On food Delivery',
                    txt2: 'On orders above 99 on Swaggy, Somato',
                    img: 'img16.png',
                    color1: Color(0xff242042),
                    color2: Color(0xff422038),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  RewardPageContainer2(
                    txt1: '20% Cashback On Amason',
                    txt2: 'Up to Rs 150 Minimum Order 1000',
                    img: 'img20.png',
                    color1: Color(0xff422038),
                    color2: Color(0xff242042),
                  ),
                ],
              ),

              /*fifth portion start here*/
            ],
          ),
        ),
      ),
    );
  }
}
