import 'package:flutter/material.dart';
import 'package:frent/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frent',
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomeScreen(),
    );
  }
}
