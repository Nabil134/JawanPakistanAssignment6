import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class CustomTextIconButton extends StatefulWidget {
  @override
  State<CustomTextIconButton> createState() => _CustomTextIconButtonState();
}

class _CustomTextIconButtonState extends State<CustomTextIconButton> {
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxHeight: 50,
        maxWidth: 75,
      ),
      //height: 17,
      // width: 52,

      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
        ),
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0Xff343645),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'More',
                style: TextStyle(
                  color: Color(0xff696D78),
                  fontSize: 11,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Icon(
                Icons.arrow_forward_ios,
                size: 10,
                color: Color(0xff696D78),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
