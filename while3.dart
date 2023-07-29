// Write a programe to print following pattern
// 1 8 27 64 125 .... 10000
import 'dart:io';

void main() {
  int number = 1;
  int answer = 0;
  print(number);

  while(answer < 9261)
  {
    number = number + 1; // 2
    answer = number * number * number;
    stdout.write("$answer ");
  }
  // number = number + 1; // 3
  // answer = number * number * number ;
  // print(answer);
  // number = number + 1 ;//4
  // answer = number * number * number ;
  // print(answer);
  // number = number + 1 ;// 5
  // answer = number * number * number ;
  // print(answer);
}
