// Write a programe to peform subtraction of 2 number
import 'dart:io';

void getSub(int a, int b) {
  int answer = 0;
  answer = a - b;
  print("The value of answer is $answer");
}

void main() {
  print("Enter value for number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Enter value for number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  getSub(number1, number2);
}
