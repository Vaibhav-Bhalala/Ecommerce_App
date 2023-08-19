import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacementNamed(context, 'home_page');
    });
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://s3.amazonaws.com/ionic-marketplace/grocery-android-app-template-grocery-ordering-ios-app-template-ionic-5-groshop/icon.png"),
                  fit: BoxFit.cover)),
        ),
      ),
    );
  }
}
