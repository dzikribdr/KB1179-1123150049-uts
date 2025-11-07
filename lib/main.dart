import 'package:flutter/material.dart';
import 'screen/splash1.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NIM : 1123150049',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: 
        ColorScheme.fromSeed(seedColor: Colors.red)
      ),
      home: MySplash1(),


    );
  }
}