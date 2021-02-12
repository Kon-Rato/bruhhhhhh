import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        textTheme: TextTheme(body1: TextStyle(color: Color(0xFFFFFFFFF))),
        sliderTheme: SliderThemeData(
            inactiveTrackColor: Color(0xFF8D8E98),
            activeTrackColor: Colors.white,
            trackHeight: 1,
            thumbColor: Color(0xFFEB1555),
            overlayColor: Color(0x299EB1555),
            thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15),
            overlayShape: RoundSliderOverlayShape(overlayRadius: 25)),
      ),
      home: InputPage(),
    );
  }
}
