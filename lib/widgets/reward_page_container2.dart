import 'package:flutter/material.dart';

class RewardPageContainer2 extends StatelessWidget {
  final String txt1;
  final String txt2;
  final String img;
  final Color color1;
  final Color color2;
  RewardPageContainer2(
      {required this.txt1,
      required this.txt2,
      required this.img,
      required this.color1,
      required this.color2});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 132,
      width: 336,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: color1,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        children: [
          ListTile(
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
          Container(
            height: 28,
            width: 101,
            margin: EdgeInsets.fromLTRB(0, 0, 50, 0),
            decoration: BoxDecoration(
              color: Color(0xff422038),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ElevatedButton(
              child: Text(
                'Collect Now',
                style: TextStyle(
                  color: Color(0xffDADADA),
                  fontSize: 11,
                  fontWeight: FontWeight.w600,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: color2,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
