// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore
import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/constant.dart';
import 'package:d2d/inventory/inventory_screen.dart';
import 'package:flutter/material.dart';

class InventoryScreenBody extends StatefulWidget {
  const InventoryScreenBody({Key? key}) : super(key: key);

  @override
  _InventoryScreenBodyState createState() => _InventoryScreenBodyState();
}

class _InventoryScreenBodyState extends State<InventoryScreenBody> {
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
                      color: _hasBeenPressed ? Colors.white:Colors.white,
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
                      elevation: 4,
                      height: 50,

                      ///  color: Colors.white,
                      child: const Text(
                        'Inventory',
                        style: TextStyle(
                          // decorationColor: Colors.blue,
                          color: kPrimaryColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Expanded(
                    flex: 1,
                    child: MaterialButton(
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
                      elevation: 0,
                      height: 50,
                       color: _hasBeenPressed ? Colors.white:Colors.white,
                      child: const Text(
                        'Classified',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 300,
              height: 185,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                // borderRadius: BorderRadius.circular(20),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 3,
                      spreadRadius: 2,
                      offset: Offset(1, 1)),
                ],
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 1, left: 1),
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 30.0,
                          backgroundImage:
                              AssetImage('assets/images/home7.jpeg'),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        //  mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'John Estate',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                            textAlign: TextAlign.start,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 25),
                            child: Text(
                              'Jhon David',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 10),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 30),
                            child: Text(
                              '13 min ago',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 8),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, top: 2),
                    child: Text(
                        '59 Ghazi 10 marla possession + Utilities\n paid mainBoulevard @55'),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 40, top: 10),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Text('Amir Ali Akbar'),
                            Text('0321-4353455'),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(onPressed: () {}, icon: Icon(Icons.call)),
                      Row(
                        children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.message)),
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.settings)),
                          RawMaterialButton(
                            onPressed: () {},
                            // elevation: 2.0,
                            fillColor: kPrimaryColor,
                            child: Icon(
                              Icons.pause,
                              size: 10.0,
                              color: Colors.white,
                            ),
                            //  padding: EdgeInsets.all(15.0),
                            shape: CircleBorder(),
                          )
                        ],
                      ),
                    ],
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
