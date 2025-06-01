void main(){
Student student1=Student(name: 'ali', age: 16, grade: 95);
print(student1.name);
print(student1.age);
student1.checkGrade();
}


class Student{
  String name;
  int age;
  int grade;

  Student({
    required this.name,
    required this.age,
    required this.grade,
  });
  void checkGrade(){
    if (grade >= 90)
    {
      print('excleent');
    }else{
      print('your grade is not excellent');
    }
  }
}