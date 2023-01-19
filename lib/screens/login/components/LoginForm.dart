// ignore_for_file: unused_field, prefer_const_constructors, prefer_const_constructors_in_immutables, file_names, unused_import, duplicate_ignore, prefer_final_fields, avoid_function_literals_in_foreach_calls, deprecated_member_use

import 'package:d2d/constant.dart';
import 'package:d2d/screens/forgotPassword/forgot_password_screen.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatefulWidget {
  LoginForm({Key? key}) : super(key: key);

  @override
  _LoginFormState createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formkey = GlobalKey<FormState>();
  String? email;
  String? password;
  bool remember = false;
  List<FocusNode> _focusNodes = [
    FocusNode(),
    FocusNode(),
    FocusNode(),
    FocusNode(),
  ];

  @override
  void initState() {
    _focusNodes.forEach((node) {
      node.addListener(() {
        setState(() {});
      });
    });
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child: Column(
        children: [
          emailTextFormField(),
          SizedBox(
            height: 15,
          ),
          passwordTextFormField(),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // Spacer(),
                Checkbox(
                    value: remember,
                    activeColor: kPrimaryColor,
                    onChanged: (value) {
                      setState(() {
                        remember = value!;
                      });
                    }),
                Text('Remember Me'),
                Spacer(),
                // ignore: prefer_const_constructors
                GestureDetector(
                  //  onTap: () => Navigator.popAndPushNamed(
                  //    context, ForgotPasswordScreen.routeName),
                  onTap: () => Navigator.pushNamed(
                      context, ForgotPasswordScreen.routeName),
                  child: Text(
                    'Forgot Password',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: kPrimaryColor,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  TextFormField passwordTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          hintText: 'Enter Your Password',
          labelText: 'password',
          labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(horizontal: 42, vertical: 20),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(
            Icons.lock,
            color: _focusNodes[0].hasFocus
                ? Theme.of(context).accentColor
                : Colors.grey,
          )),
    );
  }

  TextFormField emailTextFormField() {
    return TextFormField(
      //focusNode: _focusNodes[1],
      cursorColor: kPrimaryColor,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
          hintText: 'example@mail.com',
          labelText: 'email',
          labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(horizontal: 42, vertical: 20),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(
            Icons.email,
            color: _focusNodes[0].hasFocus
                ? Theme.of(context).accentColor
                : Colors.grey,
          )),
    );
  }
}
