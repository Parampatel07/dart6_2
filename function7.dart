// Write a programe to findout bmi of user and also find category
import 'dart:io';

double foot_to_meter(int foot) {
  return foot / 3.281;
}

double inch_to_meter(int inch) {
  return inch / 39.37;
}

double total_meter(int foot, int inch) {
  return foot_to_meter(foot) + inch_to_meter(inch);
}

double getBmi(double weight, double total_height) {
  return weight / (total_height * total_height);
}

String getBmiCategory(double bmi) {
  if (bmi < 18.5) {
    return "You are under weight ";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    return "You are Normal weight ";
  } else if (bmi >= 25 && bmi <= 29.9) {
    return "You are Overweight ";
  } else if (bmi >= 30 && bmi <= 34.9) {
    return "You are Obese ";
  } else {
    return " your are extremely obese ";
  }
}

void main() {
  print("Enter your weight in kg ");
  double weight = double.parse(stdin.readLineSync().toString());
  print("Enter your height in foot ");
  int foot = int.parse(stdin.readLineSync().toString());
  print("Enter your height in inch ");
  int inch = int.parse(stdin.readLineSync().toString());

  double total_height = total_meter(foot, inch);
  print("The value of total height is $total_height");

  double bmi = getBmi(weight, total_height);
  print("The value of bmi is $bmi ");

  String category = getBmiCategory(bmi);
  print("$category ");
}
