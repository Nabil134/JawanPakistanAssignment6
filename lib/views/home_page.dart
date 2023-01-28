import 'package:assignment6ui/views/scan_page.dart';
import 'package:assignment6ui/widgets/container1.dart';
import 'package:assignment6ui/widgets/container2.dart';
import 'package:assignment6ui/widgets/custom_button.dart';
import 'package:assignment6ui/widgets/custom_rounded_image.dart';
import 'package:assignment6ui/widgets/custom_text_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                children: [
                  /*first portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Money Transfer',
                        style: TextStyle(
                          color: Color(0XffFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                      CustomTextIconButton(),
                    ],
                  ),
                  /*first portion end here*/
                  /*second portion start here*/
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      /*Inside second portion  first portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyContainer1(
                            color1: Color(0xff5B2E62),
                            color2: Color(0xff442A65),
                            icon: Icons.qr_code,
                            txt: 'Scan QR Code',
                          ),
                          MyContainer1(
                            color1: Color(0xff2E624C),
                            color2: Color(0xff2A6550),
                            icon: Icons.person_add_alt,
                            txt: 'Send To Contact',
                          ),
                        ],
                      ),
                      /*Inside second portion  first portion end here*/
                      SizedBox(
                        height: 10,
                      ),
                      /*Inside second portion  second portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyContainer1(
                            color1: Color(0xff5E622E),
                            color2: Color(0xff70FF00),
                            icon: CupertinoIcons.building_2_fill,
                            txt: 'Send To Bank',
                          ),
                          MyContainer1(
                            color1: Color(0xff622E3A),
                            color2: Colors.purple,
                            icon: Icons.transform_rounded,
                            txt: 'Self Transfer',
                          ),
                        ],
                      ),
                      /*Inside second portion  second portion end here*/
                    ],
                  ),
                  /*second portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*third portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recharge & Bill Payments',
                        style: TextStyle(
                          color: Color(0XffFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                      CustomTextIconButton(),
                    ],
                  ),
                  /*third portion end here*/
                  /*forth portion start here*/
                  Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      /*Inside forth portion  first portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyContainer1(
                            color1: Color(0xff32652A),
                            color2: Color(0xff2A6550),
                            icon: Icons.mobile_screen_share,
                            txt: 'Mobile Recharge',
                          ),
                          MyContainer1(
                            color1: Color(0xff652A5F),
                            color2: Colors.purple,
                            icon: Icons.light_mode,
                            txt: 'Electricity Bill',
                          ),
                        ],
                      ),
                      /*Inside forth portion  first portion end here*/
                      SizedBox(
                        height: 10,
                      ),
                      /*Inside forth portion  second portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          MyContainer1(
                            color1: Color(0xff652A2A),
                            color2: Colors.brown.shade600,
                            icon: CupertinoIcons.play_circle,
                            txt: 'DTH Recharge',
                          ),
                          MyContainer1(
                            color1: Color(0xff2A4065),
                            color2: Color(0xff442A65),
                            icon: Icons.paid_outlined,
                            txt: 'Postpaid Bill',
                          ),
                        ],
                      ),
                      /*Inside forth portion  second portion end here*/
                    ],
                  ),
                  /*forth portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*fifth portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Ticket Booking',
                        style: TextStyle(
                          color: Color(0XffFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  /*fifth portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*sixth portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MyContainer2(
                        icon: CupertinoIcons.film,
                        txt: 'Movies',
                      ),
                      MyContainer2(
                          icon: CupertinoIcons.tram_fill, txt: 'Trains'),
                      MyContainer2(icon: CupertinoIcons.bus, txt: 'Bus'),
                      MyContainer2(icon: Icons.flight, txt: 'Flights'),
                      MyContainer2(
                          icon: CupertinoIcons.car_detailed, txt: 'Car'),
                    ],
                  ),
                  /*sixth portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*seventh portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'More Services',
                        style: TextStyle(
                          color: Color(0XffFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  /*seventh portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*eight portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      MyContainer2(
                        icon: CupertinoIcons.building_2_fill,
                        txt: 'Invest',
                      ),
                      MyContainer2(icon: Icons.percent_rounded, txt: 'Loans'),
                      MyContainer2(
                          icon: CupertinoIcons.heart, txt: 'Insurance'),
                      MyContainer2(
                          icon: CupertinoIcons.car_detailed, txt: 'Fastag'),
                    ],
                  ),
                  /*eight portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*ninth portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recent Transections',
                        style: TextStyle(
                          color: Color(0XffFFFFFF),
                          fontSize: 16,
                        ),
                      ),
                      CustomButton(
                        txt: 'Receive Money',
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => ScanPage()),
                          );
                        },
                      ),
                    ],
                  ),
                  /*ninth portion end here*/
                  /*last portion start here*/

                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CustomRoundedImage(img: 'img2.png'),
                        CustomRoundedImage(img: 'img3.png'),
                        CustomRoundedImage(img: 'img4.png'),
                        CustomRoundedImage(img: 'img5.png'),
                        CustomRoundedImage(img: 'img6.png'),
                      ],
                    ),
                  ),
                  /*last portion end here*/
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
