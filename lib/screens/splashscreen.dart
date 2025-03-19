import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../widgets/bottom_nav_bar.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {

  void initState(){

    super.initState();
    Timer(
      Duration(seconds: 3),() {
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (ontext) => BottomNavBar()));
      } 
      );
  }


  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset("assets/netflix.json"),
    );
  }
}