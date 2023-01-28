import 'package:flutter/material.dart';

class CustomRoundedImage extends StatelessWidget {
  final String img;
  CustomRoundedImage({required this.img});
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundImage: AssetImage('images/$img'),
      radius: 40,
    );
  }
}
