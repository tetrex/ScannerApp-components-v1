import 'package:flutter/material.dart';
import 'package:ver1/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "scanner V1",
      home: HomeScreen(),
    );
  }
}
