import 'package:flutter/material.dart';
import 'screen/input_page.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xFF080E31),
        scaffoldBackgroundColor: Color(0xFF080E31),
      ),
      home: InputPage(),
    );
  }
}
