void main(){
  Emp emp=Emp(name:'mostafa', age: 24,sal: 6000);
  emp.getInfo();
}
class Emp{
 late String name;
  late int age;
  late double sal;

  Emp({required this.name,required this.age,required this.sal})
  {
    if(sal>5000)
    {
      sal =sal-(sal*0.1);
    }

  }

  void getInfo (){
    print(age);
    print(sal);
    print(name);
  }

}