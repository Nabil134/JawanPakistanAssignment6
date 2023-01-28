import 'package:flutter/material.dart';

class BalancePageContainer extends StatelessWidget {
  final String txt1;
  final String txt2;
  final String txt3;
  final Color color;
  BalancePageContainer(
      {required this.txt1,
      required this.txt2,
      required this.txt3,
      required this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 140,
      height: 98,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Text(
            txt1,
            style: TextStyle(
              color: Color(0xffF4EDFF),
              fontSize: 16,
              fontWeight: FontWeight.w700,
            ),
          ),
          Text(
            txt2,
            style: TextStyle(
              color: Color(0xffF4EDFF),
              fontSize: 10,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            txt3,
            style: TextStyle(
              color: Color(0xffEDFEFF),
              fontSize: 15,
              fontWeight: FontWeight.w700,
            ),
          ),
        ],
      ),
    );
  }
}
