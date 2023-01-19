// ignore_for_file: unused_field, prefer_const_constructors, prefer_final_fields, avoid_function_literals_in_foreach_calls, deprecated_member_use

import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';

class ForgotPasswordForm extends StatefulWidget {
  const ForgotPasswordForm({Key? key}) : super(key: key);

  @override
  _ForgotPasswordFormState createState() => _ForgotPasswordFormState();
}

class _ForgotPasswordFormState extends State<ForgotPasswordForm> {
  final _formkey = GlobalKey<FormState>();
  String? email;
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
          TextFormField(
            cursorColor: kPrimaryColor,
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              
              hintText: 'Enter Your Email',
              labelText: 'Email',
              labelStyle: TextStyle(color: kPrimaryColor),
              contentPadding: EdgeInsets.symmetric(
                horizontal: 42,
                vertical: 20,
              ),
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(28),
                borderSide: BorderSide(color: kPrimaryColor),
                gapPadding: 10,
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(28),
                borderSide: BorderSide(color: kTextColor),
                gapPadding: 10,
              ),
              floatingLabelBehavior: FloatingLabelBehavior.always,
              suffixIcon: Icon(
                Icons.email,
                color: _focusNodes[0].hasFocus
                    ? Theme.of(context).accentColor
                    : Colors.grey,
              ),
            ),
          ),
        ],
        ),
        );
  }
}
