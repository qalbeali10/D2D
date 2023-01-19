// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';

class ClassifiedDetailPage extends StatefulWidget {
  const ClassifiedDetailPage({Key? key}) : super(key: key);
  static String routeName = '/detail-classified';
  @override
  _ClassifiedDetailPageState createState() => _ClassifiedDetailPageState();
}

class _ClassifiedDetailPageState extends State<ClassifiedDetailPage> {
  bool mainBoulevard = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   automaticallyImplyLeading: true,
        //   backgroundColor: Colors.transparent,
        //   elevation: 0,
        // ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: SingleChildScrollView(
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 220,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                              ),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/home7.jpeg'),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.white,
                                child: IconButton(
                                  color: kPrimaryColor,
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                  icon: Icon(Icons.arrow_back),
                                ),
                              ),
                              Container(
                                width: 80,
                                height: 25,
                                decoration: BoxDecoration(
                                    color: kPrimaryColor,
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(
                                  child: Text(
                                    'For rent',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 45, right: 15),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                'Full Furnished\n Bed Room',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 140, bottom: 0),
                              child: Center(
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: kPrimaryColor,
                                  child: Image(
                                    image: AssetImage(
                                      'assets/icons/Call white.png',
                                    ),
                                    height: 40,
                                    width: 40,
                                  ),
                                  // backgroundImage: AssetImage('assets/images/home5.jpeg'),
                                ),
                              ),
                            ),
                            Column(
                              // ignore: prefer_const_literals_to_create_immutables
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 170, bottom: 0),
                                  child: Center(
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundColor: Colors.white,
                                      backgroundImage: AssetImage(
                                          'assets/images/home5.jpeg'),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'User Name',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 140, bottom: 0),
                              child: Center(
                                child: CircleAvatar(
                                  radius: 30,
                                  backgroundColor: Color(0xff25D366),
                                  child: Image(
                                    image:
                                        AssetImage('assets/icons/WA white.png'),
                                    height: 40,
                                    width: 40,
                                  ),
                                  // backgroundImage: AssetImage('assets/images/home5.jpeg'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 310, left: 10),
                          child: Column(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Text(
                                'Published: january 27, 2022',
                                style: TextStyle(fontSize: 12),
                              ),
                              // SizedBox(height: 10,),
                              Text(
                                '5 Marla Builder Location',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 360),
                          child: Center(
                            child: Container(
                              width: 80,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(25),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.4),
                                    blurRadius: 5,
                                    spreadRadius: 3,
                                    offset: Offset(1, 2),
                                  ),
                                ],
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/icons/area_marla.png',
                                  ),
                                  scale: 2.5,
                                ),
                              ),
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 50),
                                child: Center(
                                    child: Text(
                                  '5 Marla',
                                  style: TextStyle(
                                      fontSize: 10, color: kPrimaryColor),
                                )),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 440, left: 10, right: 10),
                          child: Container(
                            width: 380,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  blurRadius: 5,
                                  spreadRadius: 3,
                                  offset: Offset(1, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, right: 0, left: 10),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 210),
                                    child: Text(
                                      'Description:',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                      // textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Text(
                                      '5 Marla Builder location Commercial for sale *\n LDA approved\n Possession utility paid\n plot no 146 A side Sector C\n Price only 4 crore 50 lac\n *iland*\n 03210034234200'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 600, left: 15),
                          child: Text(
                            'Photos',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 620, left: 15),
                          child: Container(
                            width: 120,
                            height: 110,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(25),
                              // image: DecorationImage(
                              //     image: AssetImage('assets/images/home7.jpeg'),
                              //     fit: BoxFit.cover),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25),
                              child: Image(
                                image: AssetImage(
                                  'assets/images/home7.jpeg',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 745, left: 15),
                          child: Text(
                            'Property Features:',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 750,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Checkbox(
                                  // materialTapTargetSize: MaterialTapTargetSize.padded,
                                  value: mainBoulevard,
                                  activeColor: kPrimaryColor,
                                  onChanged: (value) {
                                    setState(() {
                                      mainBoulevard = value!;
                                    });
                                  }),
                              Text('Main Boulevard'),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 785, left: 15),
                          child: Text(
                            'Location:',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: kPrimaryColor),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 810, left: 10, right: 10),
                          child: Container(
                            width: 380,
                            height: 150,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  blurRadius: 5,
                                  spreadRadius: 3,
                                  offset: Offset(1, 2),
                                ),
                              ],
                              image: DecorationImage(
                                  image: AssetImage('assets/images/map1.jpeg'),
                                  fit: BoxFit.cover),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 980, left: 10, right: 10),
                          child: Container(
                            width: 380,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  blurRadius: 5,
                                  spreadRadius: 3,
                                  offset: Offset(1, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Row(
                                //  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                children: [
                                  Image.asset(
                                    'assets/icons/location.png',
                                    scale: 3,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text('Sector C - B Side, Bahria Town Lahore')
                                ],
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 1050, left: 10, right: 10),
                          child: Container(
                            width: 380,
                            height: 120,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  blurRadius: 5,
                                  spreadRadius: 3,
                                  offset: Offset(1, 2),
                                ),
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 110,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(25),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Colors.grey.withOpacity(0.2),
                                          blurRadius: 5,
                                          spreadRadius: 3,
                                          offset: Offset(1, 2),
                                        ),
                                      ],
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/icons/agency.png'),
                                          scale: 2.0),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10, left: 10),
                                    child: Column(
                                      children: [
                                        Text(
                                          'Zameen Estate and Builders',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: kPrimaryColor),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(right: 85),
                                          child: Text(
                                            'Main Boulevard',
                                          ),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        InkWell(
                                          onTap: () {},
                                          child: Container(
                                            width: 160,
                                            height: 35,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Colors.grey
                                                      .withOpacity(0.4),
                                                  blurRadius: 5,
                                                  spreadRadius: 3,
                                                  offset: Offset(1, 2),
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Go To Agency Page',
                                                style: TextStyle(
                                                    color: kPrimaryColor,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 120,
                  ),
                ],
              ),
            ),
          ),
        ),

        floatingActionButton: Padding(
          padding: const EdgeInsets.only(bottom: 40, right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              FloatingActionButton(
                heroTag: 'btn1',
                  backgroundColor: kPrimaryColor,
                  onPressed: () {},
                  child: Icon(
                    Icons.add,
                    size: 30,
                  )),
              SizedBox(
                width: 20,
              ),
              FloatingActionButton(
                heroTag: 'btn2',
                backgroundColor: kPrimaryColor,
                onPressed: () {},
                child: Icon(
                  Icons.share,
                  size: 30,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
