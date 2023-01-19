// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';
class DefaultButton extends StatelessWidget {
   DefaultButton({
    required this.text,
    required this.press,
  }) : super();
  final String text;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 60,
      // ignore: deprecated_member_use
      child: FlatButton(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        color: kPrimaryColor,
        onPressed: () {
          press();
        },
        child: Text(
          text,
          // ignore: prefer_const_constructors
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
