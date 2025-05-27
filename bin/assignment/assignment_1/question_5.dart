void main(){
  List<String> names=[];
  names.addAll(['mostafa','mohamed','saad']);
  print(names);
  names.removeAt(1);
  print(names);
  print(names.length);
  bool exist=names.contains('mostafa');
  print(exist);
}