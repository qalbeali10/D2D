// ignore_for_file: prefer_const_constructors

import 'package:d2d/constant.dart';
import 'package:d2d/screens/forgotPassword/components/forgot_password_screen_body.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  const ForgotPasswordScreen({Key? key}) : super(key: key);
  static String routeName = '/forgotPassword';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
          elevation: 0,
          automaticallyImplyLeading:true,
         iconTheme: IconThemeData(
         color: kPrimaryColor, //change your color here
  ),
      ),
      body: ForgotPasswordScreenBody(),
    );
  }
}
