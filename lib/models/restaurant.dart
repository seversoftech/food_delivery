import 'package:food_delivery/models/food.dart';

class Restaurant {
  final List<Food> _menu = [
    // burger
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Aloha Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/aloha_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "BBQ Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/bbq_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Blue Moon Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/bluemoon_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Vege Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/vege_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // salad
    Food(
      name: "Asian Sesame Salad",
      description:
          "A tasty salad with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/salads/asiansesame_salad.jpeg",
      price: 0.999,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Caesar Salad",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/salads/caesar_salad.jpeg",
      price: 0.999,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Greek Salad",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/salads/greek_salad.jpeg",
      price: 0.999,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Quino Salad",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/salads/quinoa_salad.jpeg",
      price: 0.999,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "South West Salad",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/salads/southwest_salad.jpeg",
      price: 0.999,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // sides
    Food(
      name: "Garlic Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/garlic_bread_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Garlic Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/garlic_bread_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Garlic Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/garlic_bread_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Garlic Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/garlic_bread_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Sweet Potatoes",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/sweet_potato_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // desserts
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // drinks
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 0.999,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Classic Cheese Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
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
