import 'package:flutter/material.dart';
import 'package:simple/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Simple UI",
      home: Home(),
    );
  }
}
