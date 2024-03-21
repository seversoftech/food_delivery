import 'package:food_delivery/models/food.dart';

class Restaurant {
  final List<Food> _menu = [
    // burger
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.png",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
  ];
}
