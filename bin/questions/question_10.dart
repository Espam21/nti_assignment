import 'dart:io';

void main(){
  print('pls enter a value between 1 and 7');
  int number=int.parse(stdin.readLineSync()!);
  switch(number)
  {
    case 1:

        print('satuday');
        break;
    case 2:
      print('sunday');
      break;
    case 3:
      print('monday');
      break;
    case 4:
      print('thruday');
      break;
    case 5:
      print('wenesday');
      break;
    case 6:
      print('tuesday');
      break;
    case 7:
      print('friday');
      break;
    default:
      print('invalid');
  }
}