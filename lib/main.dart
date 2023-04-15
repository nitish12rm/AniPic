import 'package:flutter/material.dart';
import 'package:mark_1/splashscreen.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const aniPic_splashScreen()
    );
  }
}

