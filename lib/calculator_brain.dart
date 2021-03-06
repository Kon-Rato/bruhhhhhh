import 'dart:math';

class CalculatorBrain {
  double bmi;
  CalculatorBrain({this.height, this.weight});
  final int height;
  final int weight;

  String calculateBMI() {
    bmi = (weight / pow(height / 100, 2)).toDouble();
    return bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (bmi >= 25) {
      return "Overweight";
    } else if (bmi > 18.5) {
      return "Normal";
    } else {
      return "Underweight";
    }
  }

  getInterpretation() {
    if (bmi >= 25) {
      return "You have higher";
    } else if (bmi > 18.5) {
      return "You Have normal";
    } else {
      return "You have Underweight";
    }
  }
}
