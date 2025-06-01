void main(){
Building building=Building(
    address: '10 harya st',
    yearBuild: 1930,
    floors: 5);
print(building.address);
print(building.floors);
building.check();
}
class Building{
 String address;
 int floors;
 int yearBuild;
 Building({
   required this.address,
   required this.yearBuild,
   required this.floors,
});
 void check(){
   if(yearBuild<1950)
   {
     print('histroical building');
   }
 }
}