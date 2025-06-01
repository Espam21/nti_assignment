void main(){
Car car1=Car(
    year: 2022,
    maker: "toyta",
    currentSpeed:130,
    model:"kamri"
);
print(car1.maker);
print(car1.model);
car1.checkSpeed();
}

class Car{
  String maker;
  String model;
  int year;
  int currentSpeed;
   Car({
     required this.year,
     required this.maker,
     required this.currentSpeed,
     required this.model,
   });
void checkSpeed(){
  if(currentSpeed>120)
  {
    print('speed limit passed');
  }
}
}