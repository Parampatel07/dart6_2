// Write a programe to findout smallest number out of given 3 numbers
import 'dart:io';

void main() {
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());

  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());

  print("Enter value of number 3 ");
  int number3 = int.parse(stdin.readLineSync().toString());

  if (number1 == number2 && number2 == number3) 
  {
    print("All are same ");
  } 
  else 
  {

    if (number1 < number2 && number1 < number3) {
      print("Number 1 is smallest ");
    } else if (number2 < number1 && number2 < number3) {
      print("Number 2 is smallest ");
    } else if (number3 < number1 && number3 < number2) {
      print("Number 3 is smallest ");
    }

  }
}
