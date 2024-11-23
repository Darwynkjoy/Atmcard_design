import 'package:flutter/material.dart';
import 'package:payment/newDesign.dart';
//import 'package:payment/payment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'atmcard',
      debugShowCheckedModeBanner: false,
      home: CardNewDesign(),
    );
  }
}

