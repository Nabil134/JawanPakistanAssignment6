import 'package:assignment6ui/views/balance_page.dart';
import 'package:assignment6ui/views/home_page.dart';
import 'package:assignment6ui/views/notification_page.dart';
import 'package:assignment6ui/views/offer_page.dart';
import 'package:assignment6ui/views/rewards_page.dart';
import 'package:flutter/material.dart';
import 'package:assignment6ui/utils/color_constant.dart';
import 'package:flutter/cupertino.dart';

class HomeView extends StatefulWidget {
  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: MyColors.bgcolor,
        appBar: AppBar(
          backgroundColor: MyColors.bgcolor,
          leading: Padding(
            padding: EdgeInsets.only(left: 10),
            child: CircleAvatar(
              backgroundColor: Color(0Xff343645),
              backgroundImage: AssetImage('images/img1.png'),
              radius: 25,
            ),
          ),
          /*appbar title start here*/
          title: Container(
            height: 40,
            child: Center(
              child: Container(
                // height: 40,
                width: 230,
                padding: EdgeInsets.fromLTRB(8, 0, 5, 0),
                //color: Color(0Xff343645),
                decoration: BoxDecoration(
                  color: Color(0Xff343645),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      CupertinoIcons.search,
                      size: 25,
                      color: Color(0Xff97A3AB),
                    ),
                    hintText: 'Search Users,ID\'s etc',
                    contentPadding: EdgeInsets.fromLTRB(15, 10, 0, 0),
                    hintStyle: TextStyle(
                      color: Color(0XffB0BEC5),
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                    ),
                    border: InputBorder.none,
                  ),
                ),
              ),
            ),
          ),
          /*appbar title end here*/
          /*appbar actions start here*/
          actions: [
            Container(
              height: 40,
              width: 40,
              margin: EdgeInsets.fromLTRB(0, 5, 120, 0),
              decoration: BoxDecoration(
                color: Color(0Xff343645),
                borderRadius: BorderRadius.circular(25),
              ),
              child: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => NotificationPage()),
                  );
                },
                icon: Icon(
                  CupertinoIcons.bell,
                  size: 25,
                  color: Colors.grey,
                ),
              ),
            ),
          ],
          /*appbar actions end here*/
          bottom: TabBar(
              //isScrollable: true,
              indicatorColor: Color(0xffFFFFFF),
              tabs: [
                Tab(
                  child: Text('Home'),
                ),
                Tab(
                  child: Text('Balance'),
                ),
                Tab(
                  child: Text('Offers'),
                ),
                Tab(
                  child: Text('Rewards'),
                ),
              ]),
        ),
        body: TabBarView(children: [
          HomePage(),
          BalancePage(),
          OfferPage(),
          RewardPage(),
        ]),
      ),
    );
  }
}
