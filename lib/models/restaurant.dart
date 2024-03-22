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
      name: "Loaded Fries Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/loadedfries_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Mac Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/onion_rings_side.jpeg",
      price: 0.999,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Onion Rings Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/onion_rings_side.jpeg",
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
      name: "Classic Dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/dessert1.jpeg",
      price: 0.999,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Cheese dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/dessert2.jpeg",
      price: 0.999,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "B dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/dessert3.jpeg",
      price: 0.999,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "CS dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/dessert4.jpeg",
      price: 0.999,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Main dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/dessert5.jpeg",
      price: 0.999,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // drinks
    Food(
      name: "Classic Drink",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/drink1.jpeg",
      price: 0.999,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Mixed Drink",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/drink2.jpeg",
      price: 0.999,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Maine Drink",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/drink3.jpeg",
      price: 0.999,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "InChaos Drink",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/drink4.jpeg",
      price: 0.999,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Parie Drinque",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/drink5.jpeg",
      price: 0.999,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
  ];

  List<Food> get menu => _menu;
}
