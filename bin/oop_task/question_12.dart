void main(){
Plant plant=Plant(
    name: 'cactus',
    type: 'عصارية',
    needWater: true);
print(plant.type);
print(plant.name);
plant.needWater;
}

class Plant{
  String name;
  String type;
  bool needWater;
  Plant({
    required this.name,
    required this.type,
    required this.needWater,
});
void check(){
  if(needWater)
  {
    print('water the plant');
    needWater=false;
  }
}
}