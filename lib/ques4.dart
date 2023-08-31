import 'dart:io';

main(List<String> args) {
  print("enter number");
  int num =int.parse(stdin.readLineSync()!);
  int squre = num * num ; 
  print("squre of $num is $squre");

  
}