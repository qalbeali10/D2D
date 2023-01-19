// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers, unused_local_variable, sized_box_for_whitespace, unused_import
import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/constant.dart';
import 'package:d2d/screens/home/components/app_text.dart';
import 'package:d2d/screens/home/components/carocel_image_slider.dart';
import 'package:d2d/screens/home/components/classified_list.dart';
import 'package:d2d/screens/home/components/companies_list.dart';
import 'package:d2d/screens/home/components/features_projects_list.dart';
import 'package:d2d/screens/home/components/image_view.dart';
import 'package:d2d/screens/home/components/news_update.dart';
import 'package:d2d/screens/home/components/text_and_button.dart';
import 'package:d2d/screens/home/home_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreenBody extends StatefulWidget {
  const HomeScreenBody({Key? key}) : super(key: key);

  @override
  State<HomeScreenBody> createState() => _HomeScreenBodyState();
}

class _HomeScreenBodyState extends State<HomeScreenBody> {
  // final PageStorageBucket bucket = PageStorageBucket();
  // Widget currentScreen = HomeScreen();
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            'PAKISTAN ONE OF THE BIGGEST',
            style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold),
            // textAlign: TextAlign.justify,
          ),
          Text(
            'NETWORK OF DEALERS',
            style: TextStyle(
                color: kPrimaryColor,
                fontSize: 15,
                fontWeight: FontWeight.bold),
            // textAlign: TextAlign.justify,
          ),
          SizedBox(height: 10),
          ImageView(),
          SizedBox(height: 20),
          AppText(text: 'All Panjab Listning'),
          SizedBox(height: 10),
          CompanyList(),
          SizedBox(height: 20),
          TextAndButton(
            text: 'Top Classified',
            press: () {
             Navigator.of(context).pushNamed(ClassifiedScreen.routeName);
            },
          ),
          SizedBox(height: 13),
          ClassifiedList(),
          SizedBox(height: 40),
          ImageCarocialSlider(),
          SizedBox(height: 30),
          TextAndButton(
            text: 'Features Projects',
            press: () {},
          ),
          SizedBox(height: 10),
          FeaturesProjectsList(),
          SizedBox(height: 30),
          TextAndButton(
            text: 'News & Updates',
            press: () {},
          ),
          SizedBox(height: 5),
          NewsUpdate(),
          SizedBox(height: 25),
          AppText(text: 'Tools'),
          SizedBox(height: 15),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,

                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/user.png'), scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Privacy'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,

                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/location.png'),
                          scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('All Maps'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/Rectangle 43.png'),
                          scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Big Offering'),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/documents.png'),
                          scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Documents'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/Rectangle 45.png'),
                          scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Inbox'),
                ],
              ),
              Column(
                children: [
                  Container(
                    width: 100,
                    height: 60,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 2,
                          offset: Offset(0, 1), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                          image: AssetImage('assets/icons/inventory.png'),
                          scale: 3),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('Inventory'),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
