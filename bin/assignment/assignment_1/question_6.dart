void main(){
  List<int> numbers=[1,4,5,9,8];
  for(int i =0;i<numbers.length;i++)
  {
    print(numbers[i]);
  }
  print('  ');
  numbers.forEach((element) {
    print(' القيمة الحالية هى  $element');
  });
}