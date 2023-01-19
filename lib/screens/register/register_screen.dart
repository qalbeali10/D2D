// ignore_for_file: prefer_const_constructors

import 'package:d2d/constant.dart';
import 'package:d2d/screens/register/components/register_screen_body.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);
  static String routeName = '/register';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // backgroundColor: Colors.red,
      appBar: AppBar(
        automaticallyImplyLeading:true,
         iconTheme: IconThemeData(
    color: kPrimaryColor,
    ),
        backgroundColor: Colors.transparent,
        elevation: 0,
  
        // leading: GestureDetector(
        //     onTap: () {
        //       // Navigator.of(context).pop();
        //     },
        //     child: Icon(
        //       Icons.arrow_back,
        //       color: Colors.black,
        //       size: 30,
        //     ),
        //   ),
      ),
      body: RegisterScreenBody(),
    );
  }
}
