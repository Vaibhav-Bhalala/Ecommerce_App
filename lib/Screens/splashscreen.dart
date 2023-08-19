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
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, 'home');
    });
    return Scaffold(body: Container(height:double.infinity,width: double.infinity,decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/thumbnails/007/407/098/small/groceries-fresh-product-logo-set-free-vector.jpg"),fit: BoxFit.cover)),),);
  }
}
