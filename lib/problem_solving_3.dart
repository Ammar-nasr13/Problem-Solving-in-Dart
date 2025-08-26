// اعمل برنامج يحسب متوسط ثلاثة ارقام
import 'dart:io';
void main(){

  print("Enter Number 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Number 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);
  print("Enter Number 3 : ");
  double num3 = double.parse(stdin.readLineSync()!);

  print("The Average of Three Numbers are : ${(num1+num2+num3)/3}");
}

