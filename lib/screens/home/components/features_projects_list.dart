// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class FeaturesProjectsList extends StatelessWidget {
  const FeaturesProjectsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20,top: 5,bottom: 5),
        child: Row(
       //  mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                // ignore: prefer_const_constructors
                image: DecorationImage(
                  image: AssetImage(
                    "assets/icons/dhaLahoreLogo.png",
                  ),
                  scale: 5.5,
                
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1),  // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/ProLogo.png"),
                  // fit: BoxFit.cover,
                  scale: 5.0,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/proLogo2.png"),
                  scale: 4.5,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1),  // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/proLogo3.png"),
                  scale: 8.0,
                ),
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                    spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1), // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/all.png"),
                  scale: 2.7,
                ),
              ),
            ),
             SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1),  // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/all.png"),
                  scale: 2.7,
                ),
              ),
            ),
             SizedBox(
              width: 15,
            ),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                color: Colors.white,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.4),
                     spreadRadius: 3,
                    blurRadius: 2,

                    offset: Offset(0, 1),  // changes position of shadow
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
                image: DecorationImage(
                  image: AssetImage("assets/icons/all.png"),
                  scale: 2.7,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
