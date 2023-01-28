import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyContainer2 extends StatelessWidget {
  final IconData icon;
  final String txt;
  MyContainer2({required this.icon, required this.txt});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 60,
            width: 59,
            decoration: BoxDecoration(
              color: Color(0xff242042),
              borderRadius: BorderRadius.circular(15),
            ),
            child: Icon(
              icon,
              size: 25,
              color: Colors.pink,
            ),
          ),
          Text(
            txt,
            style: TextStyle(
              color: Color(0xffAAAAAA),
            ),
          ),
        ],
      ),
    );
  }
}
