void main(){
  Animal animal=Animal(
      name: 'simbo',
      species: 'lion',
      age: 5,
      isWild: true);
  print(animal.species);
  print(animal.name);
  animal.check();
}

class Animal{
  String species;
  String name;
  int age;
  bool isWild;
  Animal({
    required this.name,
    required this .species,
    required this.age,
    required this.isWild
});
  void check(){
    if(isWild)
    {
      print('be careful');
    }
  }
}