import 'dart:io';
void main()
{
  //mixed type growable list 
  var numbers = [10,20,30,40.40,50.50,'six zero','seven zero',true,false];
  print(numbers);

  List<dynamic> Person = new List<dynamic>.filled(2,' ',growable: true);

  
}