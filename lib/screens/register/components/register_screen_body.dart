// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:d2d/components/default_button.dart';
import 'package:d2d/screens/register/components/register_form.dart';
import 'package:flutter/material.dart';
class RegisterScreenBody extends StatelessWidget {
  const RegisterScreenBody({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(width: double.infinity),
            SizedBox(
              height: 15,
            ),
            // Spacer(),
            Text(
              "Sign Up",
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
              "Register yourself \n to continue",
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xFF757575)),
            ),
            SizedBox(
              height: 40,
            ),
            // Spacer(),
            RegisterForm(),
            SizedBox(
              height: 40,
            ),
            DefaultButton(
                text: 'Continue', 
                press: () {
                 
                  Navigator.of(context).pop();
                }),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
