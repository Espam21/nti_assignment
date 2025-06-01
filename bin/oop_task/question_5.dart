import 'dart:math';

void main(){
PointP point=PointP(x: 2, y: 3);
print(point.x);
print(point.y);
print(point.result);
}
class PointP{
  int x;
  int y;
  late double result;
  PointP({
    required this.x,
    required this.y
  }){
    result=sqrt((x*x)+(y*y));
  }

}