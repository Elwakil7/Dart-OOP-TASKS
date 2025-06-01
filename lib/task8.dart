void main() {
  Recipe recipe1 = Recipe("Spaghetti", [
    "pasta",
    "tomato sauce",
    "meatballs",
  ], 30);
  print("The name of the recipe: ${recipe1.name}");
  print("Time of cooking: ${recipe1.cookingTimeMinutes}");

  if(recipe1.cookingTimeMinutes > 60){
    print("The recipe is long");
  }
  else{
    print("The recipe is short");
  }
}

class Recipe {
  String name;
  List<String> ingredients;
  int cookingTimeMinutes;

  Recipe(this.name, this.ingredients, this.cookingTimeMinutes);
}