void main(){
  Event event=Event(
      name: "tech event",
      date: "15/7/2024",
      location: 'قاعة المؤاتمرات',
      attendentCount: 150);
  print(event.name);
  print(event.location);
  event.check();
}

class Event{
  String name;
  String date;
  String location;
  int attendentCount;
  Event({
    required this.name,
    required this.date,
    required this.location,
    required this.attendentCount,
});
  void check(){
    if(attendentCount>100)
    {
      print('big event');
    }
  }
}