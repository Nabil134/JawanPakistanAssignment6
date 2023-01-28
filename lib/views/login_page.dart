import 'package:assignment6ui/views/homeview.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:assignment6ui/widgets/login_page_custom_textfield_button.dart';
import 'package:assignment6ui/widgets/login_page_custom_rounded_button.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: MediaQuery.of(context).size.height * 0.75,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/login.png'),
                fit: BoxFit.fill,
              ),
            ),
            child: Stack(children: [
              Positioned(
                left: 38,
                top: 111,
                child: Text(
                  'LOGIN WITH YOUR \nMOBILE PHONE \nNUMBER',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontWeight: FontWeight.w800,
                    fontSize: 25,
                  ),
                ),
              ),
              Positioned(
                top: 278,
                left: 129,
                child: Container(
                  height: 172,
                  width: 80,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/1.png'),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 325,
                left: 128,
                child: Container(
                  height: 176,
                  width: 84,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images/2.png'),
                    ),
                  ),
                ),
              ),
            ]),
          ),
          /*second portion start here*/
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              LoginPageCustomTextFieldButton(),
              SizedBox(
                height: 10,
              ),
              LoginPageCustomRoundedButton(
                txt: 'Verify',
                onPressed: (() {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => HomeView()));
                }),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Your personal details are safe with us \nRead our Privacy Policy and Terms and Conditions ',
                  style: TextStyle(
                    color: Color(0xff7C82BA),
                    fontSize: 11,
                    fontWeight: FontWeight.w400,
                  )),
            ],
          ),
          /*second portion end here*/
        ],
      ),
    );
  }
}
