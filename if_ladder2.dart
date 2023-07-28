// Write a programe to findout wether the given alphabet is vowel or not
//a , e, i , o, u
import 'dart:io';
void main()
{
  String letter = stdin.readLineSync().toString();

  if(letter == 'a' || letter =='e' || letter == 'i' || letter == 'o' || letter == 'u' || letter == 'A' || letter == 'E' || letter == 'O' || letter == 'U' || letter == 'I')
  {
    print("it is vowel ");
  }
  else
  {
    print("It is consonent ");
  }
}