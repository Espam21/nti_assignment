void main(){
  Color color=Color(
      red: 200,
      blue: 50,
      green: 50);
  print(color.red);
  print(color.blue);
  print(color.green);
  color.checkRed();
}

class Color{
  int red;
  int green;
  int blue;
  Color({
    required this.red,
    required this.blue,
    required this.green,
  });
  void checkRed(){
    if(red>green&&red>blue)
    {
      print('red is the domainent color');
    }
  }
}