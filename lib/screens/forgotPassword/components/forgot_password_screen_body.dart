// ignore_for_file: prefer_const_constructors

import 'package:d2d/components/default_button.dart';
import 'package:d2d/screens/forgotPassword/components/forgot_password_form.dart';
import 'package:d2d/screens/login/login_screen.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreenBody extends StatelessWidget {
  const ForgotPasswordScreenBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal:30),
          child: SingleChildScrollView(
            child: Column(
              children: [
                // SizedBox(width: double.infinity),
               // Spacer(),
               SizedBox(height: 40,),
                Text(
                "Forgot\nPassword",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 5,),
              Text(
                "Please Enter You email and we will send \n you a link to return your account",
                textAlign: TextAlign.center,
              ),
                SizedBox(height: 50,),
               // Spacer(),
              ForgotPasswordForm(),
               // Spacer(),
               SizedBox(height: 70,),
                DefaultButton(
                    text: 'Continue',
                    press: () {
                      Navigator.pushNamed(context, LoginScreen.routeName);
                    }
                    ),
                SizedBox(height: 40,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
