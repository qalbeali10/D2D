// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.grey.shade600),
          backgroundColor: Colors.transparent,
          elevation: 0,
          // The search area here
          title: Padding(
            padding: const EdgeInsets.only(right: 10),
            child: Container(
              width: double.infinity,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey.shade300.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(30)),
              child: Center(
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.clear),
                        onPressed: () {
                         // Navigator.of(context).pop();
                          /* Clear the search field */
                        },
                      ),
                      hintText: 'Search...',
                      border: InputBorder.none),
                ),
              ),
            ),
          )),
    );
  }
}
