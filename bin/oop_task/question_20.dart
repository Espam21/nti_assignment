void main(){
  WeatherReading weatherReading=WeatherReading(
      cond: 'sunny',
      humid: 20,
      loctain: 'alriuyad',
      temp: 35);
  print(weatherReading.loctain);
  print(weatherReading.temp);
  weatherReading.check();
}

class WeatherReading{
  String loctain;
  int temp;
  int humid;
  String cond;
  WeatherReading({
    required this.cond,
    required this.humid,
    required this.loctain,
    required this.temp,
});
  void check(){
    if(cond=='rainy')
    {
      print('bring your umb');
    }
  }
}