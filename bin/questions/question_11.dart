import 'dart:io';

void main(){
  print('pls enter 12');
  int number=int.parse(stdin.readLineSync()!);
  for(int i =0;i<number;i++)
  {
    int value=0;
    if(value<128)
    {
      value=i*12;
      print(value);
    }
  }
}