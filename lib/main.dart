import 'package:cricket_app/screens/onBoarding_screen.dart';
// import 'package:cricket_app/screens/root_app.dart';
import 'package:flutter/material.dart';

import 'colors/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          color: bgColor,
        ),
        fontFamily: 'Poppins',
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: bgColor,
      ),
      home: CricketOnBoardingScreen(),
    );
  }
}
