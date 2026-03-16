import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(
      //   appBarTheme: AppBarThemeData(
      //     backgroundColor: Color(0xFF0A0321),
      //     foregroundColor: Colors.white,
      //   ),
      //   floatingActionButtonTheme: FloatingActionButtonThemeData(
      //     backgroundColor: Colors.purple,
      //     foregroundColor: Colors.white,
      //   ),
      //   scaffoldBackgroundColor: Color(0xFF0A0321),
      //   textTheme: TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      // ),
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarThemeData(backgroundColor: Color(0xFF0A0321)),
        scaffoldBackgroundColor: Color(0xFF0A0321),
      ),
      home: InputPage(),
    );
  }
}


