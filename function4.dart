// Write a programe to findout area of circle using function 
import 'dart:io';

double Getpi()
{
  return 3.14159 ; 
}

void main()
{
  print("Enter value of radius ");
  int radius = int.parse(stdin.readLineSync().toString());

  var answer = Getpi() * radius * radius ;
  print("The value of area of circle is $answer");

}