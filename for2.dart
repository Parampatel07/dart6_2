// Write a programe to findout factorial of given number
// 5 = 5 * 4 * 3 * 2 * 1 = 120
import 'dart:io';

void main() {
  print("Enter value of number ");
  int number = int.parse(stdin.readLineSync().toString());
  int answer = 0;
  int count = 0;

  answer = number * (number - 1);
  for (count = 2; count < number; count++) {
    answer = answer * (number - count);
  }
  print(answer);
}
