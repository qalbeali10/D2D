// ignore_for_file: prefer_const_constructors
import 'package:d2d/classified/classified_screen.dart';
import 'package:d2d/classified/components/classified_detail_page.dart';
import 'package:d2d/inventory/inventory_screen.dart';
import 'package:d2d/screens/forgotPassword/forgot_password_screen.dart';
import 'package:d2d/screens/home/components/drawer.dart';
import 'package:d2d/screens/home/components/setting.dart';
import 'package:d2d/screens/home/home_screen.dart';
import 'package:d2d/screens/login/login_screen.dart';
import 'package:d2d/screens/register/register_screen.dart';
import 'package:d2d/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  LoginScreen.routeName:(context) => LoginScreen(),
  ForgotPasswordScreen.routeName:(context)=>ForgotPasswordScreen(),
   RegisterScreen.routeName:(context) => RegisterScreen(),
    HomeScreen.routeName: (context) => HomeScreen(),
    DrawerList.routeName:(context)=>DrawerList(),
    InventoryScreen.routeName:(context)=>InventoryScreen(),
    ClassifiedScreen.routeName:(context)=>ClassifiedScreen(),
    ClassifiedDetailPage.routeName:(context)=>ClassifiedDetailPage(),
    SettingScreen.routeName:(context)=>SettingScreen(),

};
