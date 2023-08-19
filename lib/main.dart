import 'package:appmania/Screens/detail_page.dart';
import 'package:appmania/Screens/splashscreen.dart';
import 'package:appmania/utils/home_page.dart';
import 'package:flutter/material.dart';



import 'Screens/cart_page.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashScreen(),
        'home_page': (context) => HomePage(),
        'detail_page': (context) => Detail_Scereen(),
        'cart_page': (context) => Cart_Page(),
      },
    ),
  );
}