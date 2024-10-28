import 'package:flutter/material.dart';
import 'package:fitness/pages/home.dart';

void main() {
  runApp(const MyApp());
}
// temp 
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: HomePage(),
    );
  }
}
