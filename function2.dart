import 'dart:io';

void printLine(String a, int b) {
  int count = 0;
  for (count = 0; count < b; count++) {
    stdout.write(a);
  }
}

void main() {
  print("Enter Symbol to print ");
  String symbol = stdin.readLineSync().toString();
  print("Enter size of line to printed ");
  int size = int.parse(stdin.readLineSync().toString());

  printLine(symbol , size);
  stdout.write("\nParam Patel \n");
  printLine(symbol , size);
}