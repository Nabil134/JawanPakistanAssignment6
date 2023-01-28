import 'package:assignment6ui/widgets/balance_page_container.dart';
import 'package:assignment6ui/widgets/custom_rounded_button.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';

class BalancePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.bgcolor,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 406,
              width: 336,
              margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              decoration: BoxDecoration(
                color: Color(0xff1F222A),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  /*first portion start here*/
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        color: Color(0xffFFFFFF),
                        size: 25,
                      ),
                      Column(
                        children: [
                          Text(
                            'Portfolio Value',
                            style: TextStyle(
                              color: Color(0xffFFFFFF),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            '\$ 54,375',
                            style: TextStyle(
                              color: Color(0xffB0BEC5),
                              fontSize: 36,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'In 3 Accounts',
                            style: TextStyle(
                              color: Color(0xffB0BEC5),
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      Icon(
                        CupertinoIcons.building_2_fill,
                        color: Color(0xffFFFFFF),
                        size: 25,
                      ),
                    ],
                  ),
                  /*first portion end here*/
                  SizedBox(
                    height: 10,
                  ),
                  /*second portion start here*/
                  Column(
                    children: [
                      /*second portion inside first portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BalancePageContainer(
                            txt1: 'Federal Bank',
                            txt2: '1142524899652',
                            txt3: '16,456.05',
                            color: Color(0xff652A5F),
                          ),
                          BalancePageContainer(
                            txt1: 'States Bank',
                            txt2: '1142524899652',
                            txt3: '2045.05',
                            color: Color(0xff442A65),
                          ),
                        ],
                      ),

                      /*second portion inside first portion end here*/
                      SizedBox(
                        height: 10,
                      ),
                      /*second portion inside second portion start here*/
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          BalancePageContainer(
                            txt1: 'Best Bank',
                            txt2: '1142524899652',
                            txt3: '35873.5',
                            color: Color(0xff2A6550),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 0, 20, 0),
                            child: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xffFFFFFF),
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                      /*second portion inside second portion end here*/
                    ],
                  ),
                  /*second portion end here*/
                  SizedBox(
                    height: 20,
                  ),
                  /*third portion start here*/
                  CustomRoundedButton(
                    txt: 'Add/Manage Accounts',
                  ),
                  /*third portion end here*/
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
