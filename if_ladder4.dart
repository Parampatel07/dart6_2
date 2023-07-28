// January - 31 days
// February - 28 days in a common year and 29 days in leap years
// March - 31 days
// April - 30 days
// May - 31 days
// June - 30 days
// July - 31 days
// August - 31 days
// September - 30 days
// October - 31 days
// November - 30 days
// December - 31 days
// Write a programe to findout how many days user given month has
import 'dart:io';

void main() {
  print("Enter any month ");
  int month = int.parse(stdin.readLineSync().toString());

  if (month <= 12 && month >= 1) {
    if (month == 2) {
      print("It has 28 - 29 days ");
    } else {
      if (month == 1 || month == 3 || month == 5 || month == 7 || month == 8 || month == 10 || month == 12) {
        print("It has 31 days ");
      } else {
        print("It has 30 days ");
      }
    }
  }
  else
  {
    print("Invaild month");
  }
}
