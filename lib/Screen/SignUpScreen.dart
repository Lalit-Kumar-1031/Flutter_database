import 'package:database/utils/color_utils.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget
{
  @override
  State<SignUpScreen>createState()=>SignUpScreenState();
}

class SignUpScreenState extends State<SignUpScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors:[hexStringToColor("CB2B93"),hexStringToColor("9546C4"),hexStringToColor("5E61F4"),]
          )
        ),
      ),
    );
  }
}