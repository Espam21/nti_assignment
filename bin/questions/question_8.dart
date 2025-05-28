void main(){
  Map emp={'ali':3000,'sara':4000,'ahmed':3500,'laila':4500};
  emp.addAll({'khaled':5000});
  emp.containsKey('ali');
  print(emp['ali']);
  emp.remove('ahmed');
  print(emp.keys);
  print(emp.values);
  emp.updateAll((key, value) => value*0.1);
  print(emp);
}