class Food {
  final String imgUrl;
  final String description;
  final String name;
  final String waitTime;
  final num score;
  final String cal;
  final num price;
  final num quantity;
  final List<Map<String, String>> ingredients;
  final String about;
  final bool highlight;

  Food(
      this.imgUrl,
      this.description,
      this.name,
      this.waitTime,
      this.score,
      this.cal,
      this.price,
      this.quantity,
      this.ingredients,
      this.about, {
        this.highlight = false,
      });

  static List<Food> generateRecommendFoods() {
    return [
      Food(
        'assets/images/dish1.jpg',
        'No1 in sales',
        'Soba Soup',
        '20 min',
        4.7,
        '350-400 kcal',
        10,
        1,
        [
          {'ingredient': 'Egg', 'imgUrl': 'assets/images/ingred.jpg'},
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Scallion', 'imgUrl': 'assets/images/ingred3.png'},
        ],
        'Japanese buckwheat noodles in a light soy-dashi broth, served with tender chicken and green onions',
        highlight: true,
      ),
      Food(
        'assets/images/dish2.jpg',
        'Chef\'s choice',
        'Pasta boloneys',
        '25 min',
        4.6,
        '500 kcal',
        8,
        1,
        [
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Tomato', 'imgUrl': 'assets/images/tom.png'},
          {'ingredient': 'Cheese Cheddar', 'imgUrl': 'assets/images/chee.png'},
        ],
        'Classic Italian pasta with a rich, slow-cooked beef and tomato sauce, seasoned with herbs and olive oil.',
      ),
      Food(
        'assets/images/dish3.jpg',
        'Highly recommended',
        'Spaghetti and Meatballs',
        '25 min',
        4.7,
        '600 kcal',
        12,
        1,
        [
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Tomato', 'imgUrl': 'assets/images/tom.png'},
          {'ingredient': 'Meatballs', 'imgUrl': 'assets/images/frMeat.png'},
        ],
        'Classic pasta served with tender beef meatballs in a rich tomato sauce, slow-cooked with herbs.',
      ),
    ];
  }

  static List<Food> generatePopularFoods() {
    return [
      Food(
        'assets/images/dish3.jpg',
        'Highly recommended',
        'Spaghetti and Meatballs',
        '25 min',
        4.7,
        '600 kcal',
        12,
        1,
        [
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Tomato', 'imgUrl': 'assets/images/tom.png'},
          {'ingredient': 'Meatballs', 'imgUrl': 'assets/images/frMeat.png'},
        ],
        'Classic pasta served with tender beef meatballs in a rich tomato sauce, slow-cooked with herbs.',
      ),
      Food(
        'assets/images/dish4.jpg',
        'Best choice',
        'Peperoni pizza',
        '25 min',
        4.8,
        '600 kcal',
        10,
        1,
        [
          {'ingredient': 'Cheese Cheddar', 'imgUrl': 'assets/images/chee.png'},
          {'ingredient': 'Sausage', 'imgUrl': 'assets/images/sos.png'},
        ],
        'TThinly sliced mild cured beef-only sausage with a rich, slightly smoky flavor.',
        highlight: true,
      ),
    ];
  }
  static List<Food> produceNoodleFoods() {
    return [
      Food(
        'assets/images/dish1.jpg',
        'No1 in sales',
        'Soba Soup',
        '20 min',
        4.7,
        '350-400 kcal',
        10,
        1,
        [
          {'ingredient': 'Egg', 'imgUrl': 'assets/images/ingred.jpg'},
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Scallion', 'imgUrl': 'assets/images/ingred3.png'},
        ],
        'Japanese buckwheat noodles in a light soy-dashi broth, served with tender chicken and green onions',
        highlight: true,
      ),
      Food(
        'assets/images/dish2.jpg',
        'Chef\'s choice',
        'Pasta boloneys',
        '25 min',
        4.6,
        '500 kcal',
        8,
        1,
        [
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Tomato', 'imgUrl': 'assets/images/tom.png'},
          {'ingredient': 'Cheese Cheddar', 'imgUrl': 'assets/images/chee.png'},
        ],
        'Classic Italian pasta with a rich, slow-cooked beef and tomato sauce, seasoned with herbs and olive oil.',
      ),
      Food(
        'assets/images/dish3.jpg',
        'Highly recommended',
        'Spaghetti and Meatballs',
        '25 min',
        4.7,
        '600 kcal',
        12,
        1,
        [
          {'ingredient': 'Noodle', 'imgUrl': 'assets/images/ingred2.png'},
          {'ingredient': 'Tomato', 'imgUrl': 'assets/images/tom.png'},
          {'ingredient': 'Meatballs', 'imgUrl': 'assets/images/frMeat.png'},
        ],
        'Classic pasta served with tender beef meatballs in a rich tomato sauce, slow-cooked with herbs.',
      ),
    ];
  }

  static List<Food> producePizzaFoods() {
    return [
      Food(
        'assets/images/dish4.jpg',
        'Best choice',
        'Peperoni pizza',
        '25 min',
        4.8,
        '600 kcal',
        10,
        1,
        [
          {'ingredient': 'Cheese Cheddar', 'imgUrl': 'assets/images/chee.png'},
          {'ingredient': 'Sausage', 'imgUrl': 'assets/images/sos.png'},
        ],
        'TThinly sliced mild cured beef-only sausage with a rich, slightly smoky flavor.',
        highlight: true,
      ),
    ];
  }
}
