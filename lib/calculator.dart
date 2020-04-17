import 'dart:math';

class Calculator {
  final int height;
  final int weight;

  double _bmi;

  Calculator({this.height, this.weight});

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25)
      return 'Перевес';
    else if (_bmi > 18.5)
      return 'Нормальный вес';
    else
      return 'Недовес';
  }

  String getInterpretation() {
    if (_bmi >= 25)
      return 'Ваш вес немного больше, чем идеальный. Советуем чуть-чуть сбросить вес.';
    else if (_bmi > 18.5)
      return 'У вас идеальный вес. Так держать!';
    else
      return 'Ваш вес слишком низкий, кушайте больше.';
  }
}
