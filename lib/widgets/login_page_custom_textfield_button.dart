import 'package:flutter/material.dart';

class LoginPageCustomTextFieldButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      width: 304,
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
          fillColor: Color(0xffEDEFFF),
          prefixText: "+92  ",
          prefixStyle: TextStyle(color: Color(0xff4D5DFA)),
          hintText: "  Enter Mobile Number",
        ),
      ),
    );
  }
}
