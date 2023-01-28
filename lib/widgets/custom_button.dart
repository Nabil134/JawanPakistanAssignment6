import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final String txt;
  final Function()? onPressed;
  CustomButton({required this.txt, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 114,
      child: ElevatedButton(
        child: Text(
          txt,
          style: TextStyle(
            color: Color(0xffDADADA),
            fontSize: 11,
            fontWeight: FontWeight.w600,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff08348A),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
        onPressed: onPressed,
      ),
    );
  }
}
