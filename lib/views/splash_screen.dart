import 'dart:async';
import 'package:assignment6ui/widgets/smallCircle.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:assignment6ui/views/login_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => LoginPage(),
          ));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        /*first portion start here*/
        Center(
          child: Container(
            height: 77,
            width: 77,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/spimg.png'),
              ),
            ),
            child: Stack(children: [
              Positioned(
                left: 20,
                top: 15,
                child: Container(
                  height: 40,
                  width: 40,
                  child: Image.asset('images/spIcon.png'),
                ),
              ),
            ]),
          ),
        ),
        /*first portion end here*/
        SizedBox(
          height: 150,
        ),
        /*second portion start here*/
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 46,
              width: 183,
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Color(0xff4D5DFA),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Text(
                'INSTANT PAY',
                style: TextStyle(
                  color: Color(0xffFFFFFF),
                  fontSize: 25,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Your Perfect Payment Partner',
              style: TextStyle(
                color: Color(0xffDADADA),
                fontSize: 14,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        /*second portion end here*/
        SizedBox(
          height: 5,
        ),
        /*last portion end here*/
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            smallCirlce(),
            smallCirlce(
              color: Color(0xff4D5DFA),
            ),
            smallCirlce(
              color: Color(0xff4D5DFA),
            ),
            smallCirlce(
              color: Color(0xff4D5DFA),
            ),
          ],
        ),
        /*last portion end here*/
      ]),
    );
  }
}
