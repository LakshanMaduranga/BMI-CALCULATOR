import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() => runApp(
      BMICalculator(),
    );

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Define your custom primary swatch color
    final MaterialColor customPrimarySwatch = MaterialColor(
      0xFF0A0E21,
      <int, Color>{
        50: Color(0xFF0A0E21),
        100: Color(0xFF0A0E21),
        200: Color(0xFF0A0E21),
        300: Color(0xFF0A0E21),
        400: Color(0xFF0A0E21),
        500: Color(0xFF0A0E21), // Primary color
        600: Color(0xFF0A0E21),
        700: Color(0xFF0A0E21),
        800: Color(0xFF0A0E21),
        900: Color(0xFF0A0E21),
      },
    );
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
