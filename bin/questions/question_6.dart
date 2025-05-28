import 'dart:io';

void main(){
  // diff between final and const is const is working in compile time while final run in runtime
  print('pls enter a birth year');
  const int year =2025;
  final birthYear=int.parse(stdin.readLineSync()!);
  num age = year-birthYear;
  print(age);
}