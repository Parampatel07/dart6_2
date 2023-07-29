// Write a programe to print following pattern
// 2, 1, 3, 4, 7, 11, 18, 29, 47, 76, 123 .... 3000
import 'dart:io';

void main() {
  int first = 2;
  int second = 1;
  int answer = 0;

  stdout.write("$first ");
  stdout.write("$second " );
  answer = first + second;

  for(first = 2 ; answer < 2207 ; answer = answer + first )
  {
    stdout.write("$answer "); // 3
    first = answer;
    answer = answer + second;
    stdout.write("$answer "); // 4
    second = answer;
  }

  // print(answer);// 7
  // first = answer ;
  // answer = answer + second;
  // print(answer);// 11
  // answer = answer + first;
  // print(answer);// 11
}
