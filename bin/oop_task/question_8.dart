void main(){
Recipe recipe=Recipe(
    cookingTime: 45,
    name: 'chocalte cake',
    ingerdients:['flower','EGG','sugar']);
print(recipe.name);
print(recipe.cookingTime);
recipe.check();
}


class Recipe{
  String name;
  List<String> ingerdients;
  int cookingTime;
  Recipe({
   required this.cookingTime,
   required this.name,
   required this.ingerdients,
});
  void check(){
    if(cookingTime>60)
    {
      print("long recipe");
    }
  }

}