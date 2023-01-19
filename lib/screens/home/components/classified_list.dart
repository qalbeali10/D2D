// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';

class ClassifiedList extends StatelessWidget {
  const ClassifiedList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 20,right: 20,bottom: 30,top:5),
              child: Row(
               // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 160,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      // shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 7,
                      
                          offset: Offset(1, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        // ignore: prefer_const_constructors
                        Image(
                          image: AssetImage('assets/images/map1.png',
                          ),
                             width:115,
                          // height: 45,
                        //  fit: BoxFit.cover,
                        ),
                        // ignore: prefer_const_constructors
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '60 Lakh',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sector E-Jinnah',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Block, Bahria Town,Lahore',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '5Marla Plot For Sale',
                                style: TextStyle(fontSize: 9),
                              )),
                        ),
                      ],
                    ),
                    
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 160,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      // shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 7,
                      
                          offset: Offset(1, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('assets/images/map2.png'),
                           width: 115,
                          //  height: 80,
                          // fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '150 Lakh',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sector E-Jinnah',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Block, Bahria Town,Lahore',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '5Marla Plot For Sale',
                                style: TextStyle(fontSize: 9),
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 160,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      // shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 7,
                      
                          offset: Offset(1, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('assets/images/map1.png'),
                            width: 115,
                          //  height: 80,
                          // fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '80 Lakh',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sector E-Jinnah',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Block, Bahria Town,Lahore',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '5Marla Plot For Sale',
                                style: TextStyle(fontSize: 9),
                              )),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    height: 160,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      // shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 7,
                      
                          offset: Offset(1, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('assets/images/map2.png'),
                            width: 115,
                          //  height: 80,
                          // fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '60 Lakh',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sector E-Jinnah',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Block, Bahria Town,Lahore',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '5Marla Plot For Sale',
                                style: TextStyle(fontSize: 9),
                              )),
                        ),
                      ],
                    ),
                  ),
                   SizedBox(width: 20,),
                  Container(
                    height: 160,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15)),
                      // shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 7,
                      
                          offset: Offset(1, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image(
                          image: AssetImage('assets/images/map1.png'),
                            width: 115,
                          //  height: 80,
                          // fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              '90 Lakh',
                              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 10),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Sector E-Jinnah',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Block, Bahria Town,Lahore',
                                style: TextStyle(fontSize: 8),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 3, left: 5),
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                '5Marla Plot For Sale',
                                style: TextStyle(fontSize: 9),
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
          
      
  }
}