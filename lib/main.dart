import 'package:flutter/material.dart';
import 'package:new_app/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.r
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

