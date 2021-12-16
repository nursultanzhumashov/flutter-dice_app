import 'package:dice_app/home_scriin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dice app',
      theme: ThemeData(
          // primarySwatch: Color(0xffFF5353),
          ),
      home: HomeScreen(),
    );
  }
}
