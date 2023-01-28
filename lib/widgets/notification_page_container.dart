import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class NotificationPageContainer extends StatelessWidget {
  final String txt1;
  final String txt2;
  final String txt3;
  NotificationPageContainer(
      {required this.txt1, required this.txt2, required this.txt3});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            txt1,
            style: TextStyle(
              color: Color(0xffFFFFFF),
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    txt2,
                    style: TextStyle(
                      color: Color(0xff9A9B9B),
                      fontSize: 10,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 30,
                    margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
                    decoration: BoxDecoration(
                      color: Color(0Xff343645),
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Icon(
                      CupertinoIcons.bell,
                      size: 25,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              Text(
                txt3,
                style: TextStyle(
                  color: Color(0xff9A9B9B),
                  fontSize: 10,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
