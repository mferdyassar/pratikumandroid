import 'package:bmi_calculator_praktikum_k/screens/result_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: InputPage(),
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0XFF0A0E22),
      ),
      routes: {
        ResultPage.routeName: (context) => ResultPage(),
      },
    );
  }
}
