// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20,top: 10,bottom: 10),
        child: Row(
          children: [
            Container(
              height: 220,
              width: 300,
              // ignore: prefer_const_constructors
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                   // shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius:3,
                    blurRadius: 5,
                    
                    offset: Offset(2, 1), // changes position of shadow
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage("assets/images/property1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 220,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                   // shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius:3,
                    blurRadius: 5,
                    
                    offset: Offset(2, 1),  // changes position of shadow
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage("assets/images/property2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              width: 20,
            ),
            Container(
              height: 220,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40)),
                   // shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius:3,
                    blurRadius: 5,
                    
                    offset: Offset(2, 1),  // changes position of shadow
                  ),
                ],
                image: DecorationImage(
                  image: AssetImage("assets/images/property1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
