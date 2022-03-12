import 'package:flutter/material.dart';
import 'package:flutter_vacation_app/Onboard_page.dart';
import 'package:flutter_vacation_app/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnboardPage(),
    );
  }
}