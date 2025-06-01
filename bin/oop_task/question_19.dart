void main(){
  Task task=Task(
      description: 'إعداد التقرير الشهري',
      dueDate: '30/5/2024',
      isCompelted: false);
  print(task.description);
  print(task.dueDate);
  task.check();
}

class Task{
  String description;
  String dueDate;
  bool isCompelted;
  Task({
    required this.description,
    required this.dueDate,
    required this.isCompelted,
});
  void check(){
    if(!isCompelted&&dueDate=='30/5/2024'){
      print('mission late');
    }
  }
}