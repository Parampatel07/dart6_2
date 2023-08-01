// Write a programe to a menu driven create a calc
import 'dart:io';

int getAdd(int number1, int number2) {
  int answer = number1 + number2;
  return answer;
}

int getSub(int number1, int number2) {
  int answer = number1 - number2;
  return answer;
}

int getMulti(int number1, int number2) {
  return number1 * number2;
}

double getDiv(int number1, int number2) {
  return number1 / number2;
}

dynamic getModulus(int number1, int number2) {
  return number1 % number2;
}

String getMax(int number1, int number2) {
  if (number1 > number2) {
    return "Number 1 is greater ";
  } else {
    return "Number 2 is greater ";
  }
}

String getMin(int number1, int number2) {
  if (number1 < number2) {
    return "Number 1 is smaller ";
  } else {
    return "Number 2 is smaller ";
  }
}

String getEquality(int number1, int number2) {
  if (number1 == number2) {
    return "both are same ";
  } else {
    return "both are not same ";
  }
}

void main() {
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  var answer;

  print("Enter 1 for addition ");
  print("Enter 2 for subtraction ");
  print("Enter 3 for multiplication ");
  print("Enter 4 for division ");
  print("Enter 5 for modulus ");
  print("Enter 6 for max ");
  print("Enter 7 for min ");
  print("Enter 8 for equality ");
  int option = int.parse(stdin.readLineSync().toString());

  if (option == 1) {
    answer = getAdd(number1, number2);
  } else if (option == 2) {
    answer = getSub(number1, number2);
  } else if (option == 3) {
    answer = getMulti(number1, number2);
  } else if (option == 4) {
    answer = getDiv(number1, number2);
  } else if (option == 5) {
    answer = getModulus(number1, number2);
  } else if (option == 6) {
    answer = getMax(number1, number2);
  } else if (option == 7) {
    answer = getMin(number1, number2);
  } else if (option == 8) {
    answer = getEquality(number1, number2);
  }
  print("$answer");
}
