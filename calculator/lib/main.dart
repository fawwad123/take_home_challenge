import 'package:flutter/material.dart';
import 'screen/calculator_screen.dart';

void main() {
  runApp(CalculatorApp());
}

class CalculatorApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator App',
      home: Scaffold(
        body: CalculatorScreen(),
      ),
    );
  }
}
