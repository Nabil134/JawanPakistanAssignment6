import 'package:assignment6ui/widgets/notification_page_container.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 381,
              width: 420,
              margin: EdgeInsets.fromLTRB(80, 50, 0, 0),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(children: [
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
                /*second portion start here*/
                NotificationPageContainer(
                  txt1: 'Recharge Completed',
                  txt2:
                      'Your last recharge on 9847229989 of 199 rs has been succesfully completed.',
                  txt3: 'May 20  - 12:32 Pm',
                ),
                SizedBox(
                  height: 20,
                ),
                NotificationPageContainer(
                  txt1: 'Money Recived',
                  txt2:
                      'Your account ***21445 has been recieved an amount \n of Rs 1000 using upi transaction.',
                  txt3: 'May 20  - 12:45 Pm',
                ),
                SizedBox(
                  height: 20,
                ),
                NotificationPageContainer(
                  txt1: 'Offer Unlocked',
                  txt2:
                      'You have an unlockd offer avilable go to offer section \n or tap to view the offer.',
                  txt3: 'May 20  - 2:45 Pm',
                ),
                /*second portion end here*/
                SizedBox(
                  height: 20,
                ),
                /*last portion start here*/
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
                    Padding(
                      padding: EdgeInsets.fromLTRB(0, 0, 10, 0),
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Image.asset(
                          'images/arrow-circle-down.png',
                        ),
                      ),
                    ),
                  ],
                ),
                /*last portion end here*/
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
