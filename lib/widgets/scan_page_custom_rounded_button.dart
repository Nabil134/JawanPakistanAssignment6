import 'package:flutter/material.dart';

class ScanPageCustomRoundedButton extends StatelessWidget {
  final String txt1;
  final String txt2;
  IconData? icon;
  ScanPageCustomRoundedButton({required this.txt1, this.txt2 = '', this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      width: 336,
      decoration: BoxDecoration(
        color: Color(0xff343645),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            txt1,
            style: TextStyle(
              color: Color(0xffFFFFFF),
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
          ),
          Text(
            txt2,
            style: TextStyle(
              color: Color(0xffB0BEC5),
              fontWeight: FontWeight.w600,
              fontSize: 15,
            ),
          ),
          Icon(
            icon,
            size: 20,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
