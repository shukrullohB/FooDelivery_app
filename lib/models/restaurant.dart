import 'food.dart';

class Restaurant{
  String name;
  String waitTime;
  String distance;
  String label;
  String logoUrl;
  String description;
  num score;
  Map<String, List<Food>> menu;
  Restaurant(this.name,
      this.waitTime,
      this.distance,
      this.label,
      this.logoUrl,
      this.description,
      this.score,
      this.menu
      );
  static Restaurant generateRestaurant(){
    return Restaurant(
      'Tasty Nook',
      '20-30 min',
      '2.5 km',
      'Restaurant',
      'assets/images/logo.png',
      'Happy food, happy mood',
      4.7,
      {
        'Recommend': Food.generateRecommendFoods(),
        'Popular': Food.generatePopularFoods(),
        'Noodles': Food.produceNoodleFoods(),
        'Pizza': Food.producePizzaFoods(),
      },
    );
  }
}