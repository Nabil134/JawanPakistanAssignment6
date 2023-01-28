import 'package:flutter/material.dart';

class CustomRoundedButton extends StatelessWidget {
  final String txt;
  CustomRoundedButton({required this.txt});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      width: 310,
      decoration: BoxDecoration(
        color: Color(0xff343645),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ElevatedButton(
        onPressed: (() {}),
        child: Text(txt),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff343645),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        ),
      ),
    );
  }
}
