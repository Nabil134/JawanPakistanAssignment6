import 'package:flutter/material.dart';

class LoginPageCustomRoundedButton extends StatelessWidget {
  final String txt;
  final Function()? onPressed;
  LoginPageCustomRoundedButton({required this.txt, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 43,
      width: 304,
      decoration: BoxDecoration(
        color: Color(0xff4D5DFA),
        borderRadius: BorderRadius.circular(15),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(txt),
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xff4D5DFA),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        ),
      ),
    );
  }
}
