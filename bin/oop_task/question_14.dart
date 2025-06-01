void main(){
  Room room=Room(
      name: 'living room',
      length: 5.5,
      width: 4);
  print(room.name);
  print(room.area);
  room.check();
}
class Room{
  String name;
  double width;
  double length;
  late double area;
  Room({
    required this.name,
    required this.length,
    required this.width,
}){
    area=width*length;
  }
  void check(){
    if(area>20)
    {
      print('big room');
    }
  }
}