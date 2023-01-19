// ignore_for_file: prefer_const_constructors, prefer_final_fields, avoid_function_literals_in_foreach_calls, deprecated_member_use

import 'package:d2d/constant.dart';
import 'package:flutter/material.dart';

class RegisterForm extends StatefulWidget {
  const RegisterForm({Key? key}) : super(key: key);

  @override
  _RegisterFormState createState() => _RegisterFormState();
}

class _RegisterFormState extends State<RegisterForm> {
  final _formkey = GlobalKey<FormState>();
   String? firstName;
   String? lastName;
    String? email;
   String? password;
   String? confirmPassword;
     bool remember = false;
      List<FocusNode> _focusNodes = [
  FocusNode(),
  FocusNode(),
  FocusNode(),
  FocusNode(),
];

@override
void initState() {
  _focusNodes.forEach((node){
    node.addListener(() {
      setState(() {});
    });
  });
  super.initState();
}
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formkey,
      child:Column(
        children: [
          buildFirstNameTextFormField(),
           SizedBox(height: 15,),
          buildLastNameTextFormField(),
           SizedBox(height: 15,),
          buildEmailTextFormField(),
           SizedBox(height: 15,),
          buildPasswordTextFormField(),
           SizedBox(height: 15,),
          buildConfirmPasswordTextFormField(),
        ],
      ),
       );
  }

  TextFormField buildConfirmPasswordTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hintText: 'Confirm Password',
          labelText: 'confirm password',
           labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 42,
            vertical: 20
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(Icons.lock,color: _focusNodes[0].hasFocus?Theme.of(context).accentColor:Colors.grey,)
        ),
      );
  }

  TextFormField buildLastNameTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
        keyboardType: TextInputType.name,
        decoration: InputDecoration(
          hintText: 'Enter Your Last Name',
          labelText: 'last name',
           labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 42,
            vertical: 20
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(Icons.person,color: _focusNodes[0].hasFocus? Theme.of(context).accentColor:Colors.grey,)
        ),
      );
  }

  TextFormField buildFirstNameTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
        keyboardType: TextInputType.name,
        decoration: InputDecoration(
          hintText: 'Enter Your First Name',
          labelText: 'first name',
           labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 42,
            vertical: 20
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(Icons.person,color: _focusNodes[0].hasFocus? Theme.of(context).accentColor:Colors.grey,)
        ),
      );
  }

  TextFormField buildPasswordTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hintText: 'Enter Password',
          labelText: 'password',
           labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 42,
            vertical: 20
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(Icons.lock,color: _focusNodes[0].hasFocus? Theme.of(context).accentColor:Colors.grey,)
        ),
      );
  }

  TextFormField buildEmailTextFormField() {
    return TextFormField(
      cursorColor: kPrimaryColor,
        keyboardType: TextInputType.emailAddress,
        decoration: InputDecoration(
          hintText: 'Enter Email',
          labelText: 'email',
           labelStyle: TextStyle(color: kPrimaryColor),
          contentPadding: EdgeInsets.symmetric(
            horizontal: 42,
            vertical: 20
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(28),
            borderSide: BorderSide(color: Colors.black),
            gapPadding: 10,
          ),
          floatingLabelBehavior: FloatingLabelBehavior.always,
          suffixIcon: Icon(Icons.email,color: _focusNodes[0].hasFocus? Theme.of(context).accentColor:Colors.grey,)
        ),
      );
  }
}
