// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class NewsUpdate extends StatelessWidget {
  const NewsUpdate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
        child: Row(
          children: [
            Container(
              width: 370,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 3,
                      spreadRadius: 2,
                      offset: Offset(1, 1)),
                ],
              ),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'assets/images/home7.jpeg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    // textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 10),
                        child: Text(
                          'New Properties For Sale in\n Bahria Town and DHA',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Text(
                          'DownPayment 40%\n',
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 375,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 3,
                      spreadRadius: 2,
                      offset: Offset(1, 1)),
                ],
              ),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'assets/images/home7.jpeg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    // textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 10),
                        child: Text(
                          'New Properties For Sale in\n Bahria Town and DHA',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Text(
                          'DownPayment 40%\n',
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(width: 20,),
            Container(
              width: 375,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 3,
                      spreadRadius: 2,
                      offset: Offset(1, 1)),
                ],
              ),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20.0),
                    child: Image.asset(
                      'assets/images/home7.jpeg',
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    // textDirection: TextDirection.ltr,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      // ignore: prefer_const_constructors
                      Padding(
                        padding: const EdgeInsets.only(top: 15, left: 10),
                        child: Text(
                          'New Properties For Sale in\n Bahria Town and DHA',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Text(
                          'DownPayment 40%\n',
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
