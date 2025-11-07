import 'package:flutter/material.dart';
import 'package:uts_1123150135_ivan/screen/splashscreen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NIM : 112150135, IVAN DARMA SAPUTRA',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink),
      ),
      debugShowCheckedModeBanner: false,
      home: Splashscreen3(),
    );
  }
}
