import 'dart:math';

class BMICalculator {
  int height;
  int weight;
  double _bmi;

  BMICalculator(this.height, this.weight);

  String getBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return "Overweight";
    } else if (_bmi > 18.5) {
      return "Normal";
    } else {
      return "Underweight";
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return "You have higher than a normal body weight. Try to exercise more.";
    } else if (_bmi > 18.5) {
      return "You have normal body weight. Good Job!";
    } else {
      return "You have lower than a normal body weight. You can eat a bit more.";
    }
  }
}
