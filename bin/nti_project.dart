void main() {
  Map students = {
    'ahmed': {
      'age': 20,
      'degrees': {'ar': 30, 'en': 60}
    },
    'mostafa': {
      'age': 25,
      'degrees': {'ar': 40, 'en': 90}
    }
  };
  print(students['ahmed']['age']);
  print(students['ahmed']['degrees']['ar']);
  print(students.keys);
  students['ahmed']['degrees']['fr']=20;
  print(students['ahmed']['degrees']['fr']);
}
