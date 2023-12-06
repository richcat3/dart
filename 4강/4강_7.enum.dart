enum FoodName { ramen, pasta, ruisleipa }

class Recipe {
  FoodName food;
  int time;
  String region;

  Recipe({
    required this.food,
    required this.time,
    required this.region,
  });

  void sayInform() {
    print('It is ${food.name}, takes ${time}mins and this food from $region');
  }
}

void main() {
  var ramen = Recipe(food: FoodName.ramen, time: 15, region: 'Japan')
    ..time = 20
    ..sayInform();

  var ruisleipa = Recipe(food: FoodName.ruisleipa, time: 12, region: 'Finland')
    ..sayInform();
}
