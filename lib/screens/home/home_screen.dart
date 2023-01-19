// ignore_for_file: avoid_unnecessary_containers, prefer_const_constructors, sized_box_for_whitespace, unused_import, prefer_const_literals_to_create_immutables

import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/constant.dart';
import 'package:d2d/inventory/inventory_screen.dart';
import 'package:d2d/screens/home/components/drawer.dart';
import 'package:d2d/screens/home/components/home_screen_body.dart';
import 'package:d2d/screens/home/components/notification.dart';
import 'package:d2d/screens/home/components/search_page.dart';
import 'package:d2d/screens/home/components/setting.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = "/home_screen";

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = HomeScreen();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: true,
        centerTitle: true,
        iconTheme: IconThemeData(
          color: kPrimaryColor, //change your color here
        ),
        title: Image.asset(
          'assets/icons/d2dlogo.png',
          width: 90,
          height: 90,
        ),
        actions: [
          IconButton(
            onPressed: () => Navigator.of(context)
                .push(MaterialPageRoute(builder: (_) => SearchPage())),
            icon: Icon(
              Icons.search,
              color: kPrimaryColor,
              size: 40,
            ),
          ),
          IconButton(
            onPressed: () =>
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (_) =>NotificationPage())),
            
            icon: Icon(
              Icons.notifications_none,
              size: 40,
            ),
          ),
        ],
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      drawer: Drawer(
        child: DrawerList(),
      ),
      body: HomeScreenBody(),
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
                          Navigator.pushNamed(
                            context, ClassifiedScreen.routeName);
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


// int currentTab = 0;
  // final List<Widget> screens = [
  //   HomeScreen(),
  //   InventoryScreen(),
  //   SettingScreen(),
  //   SettingScreen(),
  // ];