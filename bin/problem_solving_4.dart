// اعمل برنامج ياخد قيمة n من المستخدم ويطبع جميع الارقام من 1 الي n

import'dart:io';
void main(){

  print("Enter your Number N:");
  int n = int.parse(stdin.readLineSync()!);
  for (var i=1; i<=n; i++)
  {
    print("$i \n");

  }


}