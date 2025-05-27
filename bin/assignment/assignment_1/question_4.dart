void main(){
  List<int> numbers=[];
  numbers.add(2);
  numbers.add(3);
  numbers.add(6);
  numbers.add(7);
  numbers.add(9);
  numbers.removeAt(0);
  numbers.removeLast();
  print(numbers);
}