// Write a programe to print following pattern
// 1, 5, 12, 22, 35, 51, 70, 92, 117, 145, 176 ... 3000
// 1  4  7  10  13  16
import 'dart:io';

void main() {
  int number = 1;
  int answer = 0;
  int temp = 4;

  print(number);
  answer = number + temp; // 5
  while (answer <= 3000) {
    stdout.write("$answer ");
    temp = temp + 3;
    answer = answer + temp; // 12
  }
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp; // 22
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp; // 35
  // print(answer);
  // temp = temp + 3;
  // answer = answer + temp;
  // print(answer);
}
