import 'package:flutter/material.dart';

class MyContainer1 extends StatelessWidget {
  final String txt;
  final Color color1;
  final Color color2;
  final IconData icon;
  MyContainer1(
      {required this.txt,
      required this.color1,
      required this.color2,
      required this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      width: 165,
      decoration: BoxDecoration(
        color: color1, //0xff5B2E62
        borderRadius: BorderRadius.circular(8),
      ),
      child: Row(children: [
        Container(
          height: 43,
          width: 43,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: color2,
          ),
          child: Icon(
            icon,
            color: Color(0xffFFFFFF),
            size: 20,
          ),
        ),
        SizedBox(
          width: 5,
        ),
        Text(
          txt,
          style: TextStyle(
            color: Color(0xffFFFFFF),
          ),
        ),
      ]),
    );
  }
}
