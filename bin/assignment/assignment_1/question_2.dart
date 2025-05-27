import 'dart:io';

void main(){
  // var is taking the first data type it get assign to it and cant be change after been initial
  var name ='mostafa';
  //name =10;
  var age = 25;
  //age='mostafa'
  //dynamic is taking the data type of the assign it get now so it can change with every assign and it dont have a constant type
  dynamic name1 =' mostafa';
  name1 =15;
  dynamic age1=10;
  age1= false;
  //const is to declare variable in the compile time and this value will not change
  const year = 2025;
  // final is for runtime it get initial in the run time of the app but dont change after
  print('pls enter your birth year');
  final birthYear=int.parse(stdin.readLineSync()!);
  num yourAge = year- birthYear;
  print('your age is $yourAge');
}

