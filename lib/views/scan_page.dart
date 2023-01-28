import 'package:assignment6ui/widgets/scan_page_custom_rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';

class ScanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Container(
              height: 375,
              width: 336,
              margin: EdgeInsets.fromLTRB(80, 20, 0, 0),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  /*first portion start here*/

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Notifications',
                        style: TextStyle(
                          fontSize: 16,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'images/close-circle.png',
                        ),
                      ),
                    ],
                  ),
                  /*first portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*scanimage portion start here*/
                  Image.asset('images/scan_img.png'),
                  /*scanimage portion end here*/
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            /*second portion start here*/
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  'Other Options',
                  style: TextStyle(
                    color: Color(0XffFFFFFF),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            /*second portion end here*/
            SizedBox(
              height: 10,
            ),
            /*third portion start here*/
            ScanPageCustomRoundedButton(
                txt1: 'Your Pay ID', txt2: 'xyz@524899652', icon: Icons.copy),
            /*second portion end here*/
            SizedBox(
              height: 10,
            ),
            ScanPageCustomRoundedButton(
                txt1: 'Show bank account details',
                icon: Icons.arrow_forward_ios),
            /*third portion end here*/
          ],
        ),
      ),
    );
  }
}
