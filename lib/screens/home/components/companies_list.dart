// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class CompanyList extends StatelessWidget {
  const CompanyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 7,

                      offset: Offset(1, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  // ignore: prefer_const_constructors
                  image: DecorationImage(
                    image: AssetImage(
                      "assets/icons/dhaLahoreLogo.png",
                    ),
                    scale: 5.5,
                    // fit: BoxFit.cover,
                  ),
                ),
                // child: Image(image: AssetImage('assets/icons/dhaLahoreLogo.png',
                // ),height: 10,
                // width: 10,
                // fit: BoxFit.fill,

                // ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 7,

                      offset: Offset(1, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage("assets/icons/ProLogo.png"),
                    // fit: BoxFit.cover,
                    scale: 5.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 7,

                      offset: Offset(1, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage("assets/icons/proLogo2.png"),
                    scale: 4.5,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 7,

                      offset: Offset(1, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage("assets/icons/proLogo3.png"),
                    scale: 8.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 5,
            ),
            Expanded(
              child: Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 3,
                      blurRadius: 7,

                      offset: Offset(1, 3), // changes position of shadow
                    ),
                  ],
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                  image: DecorationImage(
                    image: AssetImage("assets/icons/all.png"),
                    scale: 2.7,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
