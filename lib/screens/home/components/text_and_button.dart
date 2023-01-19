// ignore_for_file: prefer_const_constructors

import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';

class TextAndButton extends StatelessWidget {
  const TextAndButton({
    Key? key,
    required this.text,
    required this.press,
  }) : super(key: key);
  final String text;
  final Function press;
  // final String button;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            text,
            style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            width: 80,
            height: 35,
            child: TextButton(
              onPressed: () {
                press();
              },
              child: Text('See All'),
              style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all<Color>(kPrimaryColor),
                foregroundColor: MaterialStateProperty.all(Colors.white),
                shadowColor: MaterialStateProperty.all(Colors.grey),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25))),
                //side: MaterialStateProperty.all(BorderSide())
              ),
            ),
          ),
        ],
      ),
    );
  }
}
