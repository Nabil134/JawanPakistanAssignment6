import 'package:flutter/material.dart';

class smallCirlce extends StatelessWidget {
  final Color color;
  smallCirlce({this.color = const Color(0xffDADADA)});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(2.5),
      height: 8,
      width: 8,
      decoration: BoxDecoration(
        color: color,
        shape: BoxShape.circle,
      ),
    );
  }
}
