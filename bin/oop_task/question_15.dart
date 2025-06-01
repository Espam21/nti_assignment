void main(){
  Device device =Device(
      type: 'phone',
      brand: 'samsung',
      batteryLevel: 15);
  print(device.brand);
  print(device.type);
  device.check();
}

class Device{
  String type;
  String brand;
  int batteryLevel;
  Device({
    required this.type,
    required this.brand,
    required this.batteryLevel,
});
  void check(){
    if(batteryLevel<20)
    {
      print('low battery');
    }
  }
}