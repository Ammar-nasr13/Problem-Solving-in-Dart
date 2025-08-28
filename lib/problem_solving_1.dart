// اعمل برنامج ياخذ رقمين من المستخدم ويقوم باجراء عملية حسابية حسب ما يحدد المستخدم
//calculator
import 'dart:io';
void main(){

  // using switch case

  print("Enter First Number : ");
 double firstnumber=double.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
 double secondnumber=double.parse(stdin.readLineSync()!);
  print("Enter your operation ( + , - , * , / , %): ");
 String operation = stdin.readLineSync()!;

switch(operation) {
  case '+':
    print(" The Sum Of two Number is : ${firstnumber + secondnumber}");
    break;
  case '-':
    print(" The subtract Of two Number is : ${firstnumber - secondnumber}");
    break;
  case '*':
    print(" The multiplication Of two Number is : ${firstnumber * secondnumber}");
    break;
  case '/':
    if(secondnumber != 0){
      print(" The division Of two Number is : ${firstnumber / secondnumber}");
    }else{

      print("division by zero is not possible");
      break;
    }

  case '%':
    print(" The modules Of two Number is : ${firstnumber % secondnumber}");
}

// using if condition

print("=====================================================================");


  print("Enter First Number : ");
  double firstnumberr=double.parse(stdin.readLineSync()!);
  print("Enter Second Number : ");
  double secondnumberr=double.parse(stdin.readLineSync()!);
  print("Enter your operation ( + , - , * , / , %): ");
  String operationn = stdin.readLineSync()!;

  if(operationn == '+'){

    print(" The Sum Of two Number is : ${firstnumberr + secondnumberr}");

  }else if(operationn == '-'){

    print(" The subtract Of two Number is : ${firstnumberr - secondnumberr}");

  }else if(operationn == '*'){

    print(" The multiplication Of two Number is : ${firstnumberr * secondnumberr}");

  }else if(operationn == '/'){
    if(secondnumberr != 0){
      print(" The division Of two Number is : ${firstnumberr / secondnumberr}");
    }else{

      print("division by zero is not possible");
    }
  }else if(operationn == '%'){

    print(" The modules Of two Number is : ${firstnumberr % secondnumberr}");

  }else{
    print("please enter valid operation");
  }

  print(" I shouId you use switch statement in these case");

}
