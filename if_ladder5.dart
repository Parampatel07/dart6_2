// Write a programe to Create a calc using switch 
// addition 
// subtraction
// mutliplication
// division
// modulus
// max
// min
// eqaulity 
import 'dart:io';
void main()
{
  print("Enter value of number 1 ");
  int number1 = int.parse(stdin.readLineSync().toString());
  print("Enter value of number 2 ");
  int number2 = int.parse(stdin.readLineSync().toString());
  var answer ;
  print("Enter 1 for addition ");
  print("Enter 2 for subtraction ");
  print("Enter 3 for multiplication ");
  print("Enter 4 for division ");
  print("Enter 5 for modulus ");
  print("Enter 6 for max ");
  print("Enter 7 for min ");
  print("Enter 8 for eqaulity ");
  print("Select any one option ");
  int option = int.parse(stdin.readLineSync().toString());

  switch(option)
  {
    case 1:
    answer = number1 + number2;
    break;

    case 2:
    answer = number1 - number2;
    break;

    case 3 :
    answer = number1 * number2;
    break;

    case 4:
    answer = number1 / number2;
    break;

    case 5:
    answer = number1 % number2;
    break;

    case 6:
    if(number1 > number2)
    {
      answer = "Number 1 is greater ";
    }
    else
    {
      answer = "number 2 is greater ";
    }
    break;

    case 7:
    if(number1 < number2)
    {
      answer = "Number 1 is smallest ";
    }
    else
    {
      answer = "Number 2 is smallest ";
    }
    break;

    case 8:
    if(number1 == number2)
    {
      answer = "Both are same ";
    }
    else
    {
      answer = "Both are not same ";
    }
    break;
  }
  print("Answer is : $answer");
}