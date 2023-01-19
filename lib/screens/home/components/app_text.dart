// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  const AppText({Key? key, required this.text}) : super(key: key);
  final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Row(
        children: [
          Text(
            text,
            style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
