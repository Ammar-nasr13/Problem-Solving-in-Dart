

/*
اعمل برنامج ياخذ رقم من المستخدم ويجيب مربع او مكعب او الجذر التربيعي او القيمة المطلقة
 للرقم  حسب اختيار المستخدم العملية

*/

import 'dart:io';
import 'dart:math';
void main(){

  print("Enter your Number : ");
double num = double.parse(stdin.readLineSync()!);
  print("Enter your Operation ( square - Cubed - Square root - abs ) : ");
String operation = stdin.readLineSync()!;
switch(operation){
  case 'square': print("Square of number $num is : ${pow(num, 2)}");
  break;
  case 'Cubed': print("Cubed of number $num is : ${pow(num, 3)}");
  break;
  case 'Square root': print("Square root of number $num is : ${sqrt(num)}");
  break;
  case 'abs': print("abs of number $num is : ${num.abs()}");
  break;
  default: print("please enter valid operation");

}
}