// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:d2d/constant.dart';
import 'package:d2d/screens/register/register_screen.dart';
import 'package:flutter/material.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          'Don\'t have an account?',
          style:
              TextStyle(fontSize: 16,color: Color(0xFF757575)),
        ),
        SizedBox(width: 5,),
        GestureDetector(
          onTap:() => Navigator.pushNamed(context, RegisterScreen.routeName),
          // ignore: prefer_const_constructors
          child: Text(
            'Sign Up',
            style: TextStyle(
            decoration: TextDecoration.underline,
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: kPrimaryColor
                ),
          ),
        ),
      ],
    );
  }
}