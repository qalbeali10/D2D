// ignore_for_file: prefer_const_constructors, unused_import
import 'dart:async';
import 'package:d2d/constant.dart';
import 'package:d2d/screens/home/home_screen.dart';
import 'package:d2d/screens/login/login_screen.dart';
import 'package:d2d/screens/splash/components/splash_screen_body.dart';
import 'package:flutter/material.dart';
// This Is Splash Screen Page.
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);
  static String routeName = "/splash_screen";
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds:4),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => HomeScreen())));
  }
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
      backgroundColor: Colors.white,
        body: SplashScreenBody(),
      ),
    );
  }
}
