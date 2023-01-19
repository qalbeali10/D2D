// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:d2d/constant.dart';
import 'package:d2d/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

class DrawerList extends StatefulWidget {
  const DrawerList({Key? key}) : super(key: key);
  static String routeName = '/drawer';

  @override
  State<DrawerList> createState() => _DrawerListState();
}

class _DrawerListState extends State<DrawerList> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.zero,
      scrollDirection: Axis.vertical,
      children: [
        // ignore: prefer_const_constructors
        DrawerHeader(
          // ignore: prefer_const_constructors
          child: Image(
            // ignore: prefer_const_constructors
            image: AssetImage(
              'assets/icons/d2dlogo.png',
            ),
          ),
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/location.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Change Location',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
         ListTile(
          leading: Image(
            image: AssetImage('assets/icons/user.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'User Profile',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/agency.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Submit Your Agency',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/noti.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Notifications',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/mxg.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Customer Care',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/rating.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Rate Our App',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/share.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'Shares',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/about.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'About',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {},
        ),
        ListTile(
          leading: Image(
            image: AssetImage('assets/icons/login.png'),
            width: 35,
            height: 35,
          ),
          title: Text(
            'SignUp/Login',
            style: TextStyle(
                color: kPrimaryColor,
                fontWeight: FontWeight.bold,
                fontSize: 16),
          ),
          onTap: () {
            Navigator.pushNamed(context, LoginScreen.routeName);
          },
        ),
      ],
    );
  }
}
