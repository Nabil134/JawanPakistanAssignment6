import 'package:assignment6ui/widgets/offer_page_container.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';

class OfferPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Container(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 10,
                ),
                /*first portion start here*/
                OfferPageContainer(
                  color: Color(0xff242042),
                  img: 'img15.png',
                  txt1: 'Mobile Recharge Offer Use Code FIRST20',
                  txt2:
                      'Get 20 % Instant cashback upto Rs 50 on your firs mobile recharge. T&C apply',
                ),
                SizedBox(
                  height: 10,
                ),
                OfferPageContainer(
                  color: Color(0xff3B2042),
                  img: 'img19.png',
                  txt1: 'DTH Recharge Offer',
                  txt2:
                      'Get 20 % Instant cashback upto Rs 50 on your first DTH recharge. T&C apply',
                ),
                SizedBox(
                  height: 10,
                ),
                OfferPageContainer(
                  color: Color(0xff422028),
                  img: 'img13.png',
                  txt1: 'Flipcart Shopping Offer',
                  txt2:
                      'Shop on Flipcart using our payment system to get upto 50% cashback . T&C appply',
                ),
                SizedBox(
                  height: 10,
                ),
                OfferPageContainer(
                  color: Color(0xff242042),
                  img: 'Vector.png',
                  txt1: 'Money Transfer Offer',
                  txt2:
                      'Get a scratch card with assuerd casbck and coupons on Money Transfer of Rs 500 or more . T&C apply',
                ),
                SizedBox(
                  height: 10,
                ),
                OfferPageContainer(
                  color: Color(0xff3B2042),
                  img: 'img12.png',
                  txt1: 'Rs 50 Off on Flights',
                  txt2:
                      'Get instant discount on flat 50 Rs on Flight ticket booking. T&C apply Go to offer page',
                ),
                /*first portion end here*/
              ],
            ),
          ],
        ),
      ),
    );
  }
}
