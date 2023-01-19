// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/classified/components/classified_detail_page.dart';
import 'package:d2d/constant.dart';
import 'package:d2d/inventory/inventory_screen.dart';
import 'package:flutter/material.dart';

class ClassifiedScreenBody extends StatefulWidget {
  const ClassifiedScreenBody({Key? key}) : super(key: key);

  @override
  _ClassifiedScreenBodyState createState() => _ClassifiedScreenBodyState();
}

class _ClassifiedScreenBodyState extends State<ClassifiedScreenBody> {
  bool _hasBeenPressed = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              margin: const EdgeInsets.all(2),
              width: double.infinity,
              height: 45.0,
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: _hasBeenPressed ? Colors.white : Colors.white,
                      onPressed: () {
                        setState(() {
                          _hasBeenPressed = !_hasBeenPressed;
                        });
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const InventoryScreen()));
                      },
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(25))),
                      elevation: 0,
                      height: 50,
                      child: const Text(
                        'Inventory',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
                      color: _hasBeenPressed ? Colors.white : Colors.white,
                      onPressed: () {
                        setState(() {
                          _hasBeenPressed = !_hasBeenPressed;
                        });
                        Navigator.pushReplacement(
                            context,
                            MaterialPageRoute(
                                builder: (context) =>
                                    const ClassifiedScreen()));
                      },
                      shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25)),
                        // side: BorderSide( width: 1.5)
                      ),
                      elevation: 4,
                      height: 50,
                      child: const Text(
                        'Classified',
                        style: TextStyle(
                            color: kPrimaryColor,
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, ClassifiedDetailPage.routeName);
                // Navigator.push(
                //     context,
                //     MaterialPageRoute(
                //         builder: (context) => ClassifiedDetailPage()));
              },
              child: Container(
                width: 335,
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
                      width: 0,
                    ),
                    Row(
                      children: [
                        Column(
                          // textDirection: TextDirection.ltr,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            // ignore: prefer_const_constructors
                            Padding(
                              padding: const EdgeInsets.only(
                                top: 5,
                                left: 20,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Text(
                                    'Call for Price',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15),
                                  ),
                                  SizedBox(
                                    width: 65,
                                  ),
                                  Text(
                                    '11 min ago',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 5),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 40),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                // ignore: prefer_const_literals_to_create_immutables
                                children: [
                                  Icon(
                                    Icons.location_on,
                                    size: 10,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Sector D-A block DHA ',
                                    style: TextStyle(fontSize: 10),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Text(
                                '1 Bed| 2 Bath',
                                style: TextStyle(fontSize: 10),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Text(
                                '475 Sq.Feet',
                                style: TextStyle(fontSize: 10),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Text(
                                ' Residential Apartment for Sale',
                                style: TextStyle(
                                    fontSize: 8, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
