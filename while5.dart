// Write a programe to print inverted half pyramid
import 'dart:io';

void main() {
  int count = 0;
  int flash = 0;
  int temp = 6;

  while(flash < 6)
  {
    while (count < temp) {
      stdout.write("*");
      count = count + 1;
    }
    stdout.write("\n");
    temp = temp - 1;
    count = 0;
    flash++;
  }
  // while (count < 5) {
  //   stdout.write("*");
  //   count = count + 1;
  // }
  // stdout.write("\n");
  // count = 0;
  // while (count < 4) {
  //   stdout.write("*");
  //   count = count + 1;
  // }
  // stdout.write("\n");
  // count = 0;
  // while (count < 3) {
  //   stdout.write("*");
  //   count++;
  // }
  // stdout.write("\n");
  // count = 0 ;
  // while(count < 2)
  // {
  //   stdout.write("*");
  //   count++;
  // }
  // stdout.write("\n");
  // stdout.write("*");
}
