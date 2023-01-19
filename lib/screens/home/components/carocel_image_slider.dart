// ignore_for_file: prefer_const_constructors, unused_import, unused_field, override_on_non_overriding_member, unnecessary_string_interpolations, non_constant_identifier_names, must_be_immutable, use_key_in_widget_constructors
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ImageCarocialSlider extends StatefulWidget {
  const ImageCarocialSlider({Key? key}) : super(key: key);

  @override
  _ImageCarocialSliderState createState() => _ImageCarocialSliderState();
}

class _ImageCarocialSliderState extends State<ImageCarocialSlider> {
  int currentPos = 0;
  List<String> listPaths = [
    'assets/images/property1.jpg',
    'assets/images/property1.jpg',
    'assets/images/property1.jpg',
    'assets/images/property1.jpg',
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20,),
      child: Container(
        width: 330,
        height: 140,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(10),
              topRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
              bottomRight: Radius.circular(10)),
          // shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.6),
               blurRadius: 5,
                  spreadRadius: 5,
                  offset: Offset(2, 1)  // changes position of shadow
            ),
          ],
          image: DecorationImage(
            image: AssetImage("assets/images/property1.jpg"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
//     return Column(
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         CarouselSlider.builder(
//           itemCount: listPaths.length,
//           options: CarouselOptions(
//               autoPlay: false,
//               onPageChanged: (index, reason) {
//                 setState(() {
//                   currentPos = index;
//                 });
//               }),
//               itemBuilder: (context, index, realIndex) {
//                  return MyImageView(listPaths[index]);
//               },
//           // itemBuilder: (context, index) {
//           //   return MyImageView(listPaths[index]);
//           // },
//         ),
//         Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: listPaths.map((url) {
//             int index = listPaths.indexOf(url);
//             return Container(
//               width: 8.0,
//               height: 8.8,
//               margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 color: currentPos == index
//                     ? Color.fromRGBO(0, 0, 0, 0.8 )
//                     : Color.fromRGBO(0, 0, 0, 0.4),
//               ),
//             );
//           }).toList(),
//         ),
//       ],
//     );
//   }
// }

// class MyImageView extends StatelessWidget {
//   String? imgPath;
//  // String? listpath;


//   MyImageView(this.imgPath);

//   @override
//   Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    // return Container(
    //     margin: EdgeInsets.symmetric(horizontal: 5),
    //      width: 350,
    //     height: 140,
    //     decoration: BoxDecoration(
    //       color: Colors.yellow,
    //       borderRadius: BorderRadius.only(
    //           topLeft: Radius.circular(10),
    //           topRight: Radius.circular(10),
    //           bottomLeft: Radius.circular(10),
    //           bottomRight: Radius.circular(10)),
    //       // shape: BoxShape.circle,
    //       boxShadow: [
    //         BoxShadow(
    //           color: Colors.grey.withOpacity(0.4),
    //           spreadRadius: 3,
    //           blurRadius: 7,

    //           offset: Offset(1, 3), // changes position of shadow
    //         ),
    //       ],
    //       image: DecorationImage(image: AssetImage(imgPath!))
    //     ),
    //     // child: Image.asset(imgPath!)
    //     );
  }
}
 