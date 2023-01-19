// ignore_for_file: prefer_const_constructors, duplicate_ignore, avoid_unnecessary_containers

import 'package:d2d/components/default_button.dart';
import 'package:d2d/components/no_account_text.dart';
import 'package:d2d/screens/home/home_screen.dart';
import 'package:d2d/screens/login/components/LoginForm.dart';
import 'package:flutter/material.dart';
class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // SizedBox(width: double.infinity),
               // Spacer(),
               SizedBox(height: 40,),
                Text(
                  "Welcome",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "Sign in with your email and password \n to continue",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Color(0xFF757575)),
                ),
                SizedBox(height: 40,),
               // Spacer(),
                LoginForm(),
               // Spacer(),
               SizedBox(height: 60,),
                DefaultButton(
                    text: 'Continue',
                    press: () {
                      Navigator.pushNamed(context, HomeScreen.routeName);
                    }
                    ),
                    SizedBox(height: 60,),
               // Spacer(),
                NoAccountText(),
                SizedBox(height: 40,),
                // Spacer(
          
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
