import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF0A0E21),
        hintColor: Colors.purple,
        scaffoldBackgroundColor: Color.fromARGB(255, 48, 21, 95),
        textTheme: TextTheme(
          bodySmall: TextStyle(
            color: Color.fromARGB(255, 227, 225, 225),
          ),
          bodyMedium: TextStyle(
            color: const Color.fromARGB(255, 229, 165, 165),
            fontSize: 45.0,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
