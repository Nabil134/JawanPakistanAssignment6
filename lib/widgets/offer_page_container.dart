import 'package:flutter/material.dart';

class OfferPageContainer extends StatelessWidget {
  final Color color;
  final String img;
  final String txt1;
  final String txt2;
  OfferPageContainer(
      {required this.color,
      required this.img,
      required this.txt1,
      required this.txt2});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 101,
      width: 336,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(20),
      ),
      child: ListTile(
        leading: Container(
          height: 78,
          width: 48,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('images/$img'),
            ),
          ),
        ),
        title: Text(
          txt1,
          style: TextStyle(
            color: Color(0xffECEFF1),
            fontSize: 15,
            fontWeight: FontWeight.w600,
          ),
        ),
        subtitle: Text(
          txt2,
          style: TextStyle(
            color: Color(0xffB0BEC5),
            fontSize: 10,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
