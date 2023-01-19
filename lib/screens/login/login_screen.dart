// ignore_for_file: prefer_const_constructors

import 'package:d2d/screens/login/components/login_screen_body.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);
  static String routeName = "/login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          // actions: [
          //   IconButton(
          //   onPressed: (){},
          //    icon: Icon(Icons.arrow_back,color: Colors.black,)
          //    ),
          // ],
          // leading: GestureDetector(
          //   onTap: () {
          //     // Navigator.of(context).pop();
          //   },
          //   child: Icon(
          //     Icons.arrow_back,
          //     color: Colors.black,
          //     size: 30,
          //   ),
          // ),
          ),
      body: LoginScreenBody(),
    );
  }
}
