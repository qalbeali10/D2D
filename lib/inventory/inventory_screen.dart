// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/constant.dart';
import 'package:d2d/inventory/components/inventory_screen_body.dart';
import 'package:d2d/screens/home/components/setting.dart';
import 'package:d2d/screens/home/home_screen.dart';
import 'package:flutter/material.dart';

class InventoryScreen extends StatefulWidget {
  const InventoryScreen({Key? key}) : super(key: key);
  static String routeName = '/inventory';

  @override
  _InventoryScreenState createState() => _InventoryScreenState();
}

class _InventoryScreenState extends State<InventoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: InventoryScreenBody(),
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.transparent,
        elevation: 0,
        shape: CircularNotchedRectangle(),
        notchMargin: 10,
        child: Padding(
          padding: const EdgeInsets.only(bottom: 10, left: 20, right: 20),
          child: Container(
            height: 40,
            width: 200,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.6),
                  spreadRadius: 3,
                  blurRadius: 2,

                  offset: Offset(0, 1), // changes position of shadow
                ),
              ],
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(28),
                topRight: Radius.circular(28),
                bottomLeft: Radius.circular(28),
                bottomRight: Radius.circular(28),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MaterialButton(
                        minWidth: 40,
                        onPressed: () {
                          Navigator.pushNamed(context, HomeScreen.routeName);
                          // setState(() {
                          //   currentScreen = HomeScreen();
                          //   currentTab = 0;
                          // });
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.home,
                              color: kPrimaryColor,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        minWidth: 60,
                        onPressed: () {
                          Navigator.pushNamed(
                              context, InventoryScreen.routeName);
                          // setState(() {
                          //   currentScreen = InventoryScreen();
                          //   currentTab = 1;
                          // });
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.inventory,
                              color: kPrimaryColor,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      // PageStorage(bucket: bucket, child: currentScreen),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MaterialButton(
                        minWidth: 40,
                        onPressed: () {
                          Navigator.pushNamed(context,ClassifiedScreen.routeName);
                          // setState(() {
                          //   currentScreen = HomeScreen();
                          //   currentTab = 0;
                          // });
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.location_searching,
                              color: kPrimaryColor,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                      MaterialButton(
                        minWidth: 60,
                        onPressed: () {
                          Navigator.pushNamed(context, SettingScreen.routeName);
                          // setState(() {
                          //   currentScreen = InventoryScreen();
                          //   currentTab = 1;
                          // });
                        },
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.settings,
                              size: 30,
                              color: kPrimaryColor,
                            ),
                          ],
                        ),
                      ),
                      // PageStorage(bucket: bucket, child: currentScreen),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
