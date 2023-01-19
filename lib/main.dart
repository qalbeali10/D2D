// ignore_for_file: prefer_const_constructors, unused_import

import 'package:d2d/routes.dart';
import 'package:d2d/screens/login/login_screen.dart';
import 'package:d2d/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'D2D',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: SplashScreen(),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
