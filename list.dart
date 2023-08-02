import 'dart:io';
void main()
{
  List<String> Person = List.filled(3,'No Name',growable: false);
  print(Person);
  Person[0] = 'Param';
  Person[1]= 'sahil';
  Person[2]= 'jeet';
  // Person[3]= 'ankit';
  // Person.add('ankit');
  print(Person);

  //fixed type dynamic list 
  List<int> numbers = new List<int>.filled(2,0,growable: true);
  print("this is numbers list ");
  print(numbers);
  numbers[0] = 10;
  numbers[1] = 20;
  numbers.add(30);
  numbers.add(40);
  numbers.add(50);
  print(numbers);



}