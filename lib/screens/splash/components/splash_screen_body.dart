// ignore_for_file: prefer_const_constructors, sized_box_for_whitespace, avoid_unnecessary_containers, unused_import
import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';
// this is splashScreen Body Page
class SplashScreenBody extends StatefulWidget {
  const SplashScreenBody({Key? key}) : super(key: key);
  @override
  _SplashScreenBodyState createState() => _SplashScreenBodyState();
}
class _SplashScreenBodyState extends State<SplashScreenBody> {
  @override
  Widget build(BuildContext context) {
    return Column(
     mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Container(
              width: 300,
              height: 300,
                decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/icons/d2dlogo.png',
                  ),
                  fit: BoxFit.fill,
                  ),
                ),
            ),
          ),
        ),
      ],
    );
  }
}
