import 'package:flutter/material.dart';
import 'package:serdar_note/View/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hira Notlar',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: HomePage(),

    );
  }
}

