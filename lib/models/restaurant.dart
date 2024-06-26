import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery/models/cart_item.dart';
import 'package:food_delivery/models/food.dart';
import 'package:intl/intl.dart';

class Restaurant extends ChangeNotifier {
  final List<Food> _menu = [
    // burger
    Food(
      // name: "Well Detailed Spiced Classic Cheese Burger",
      name: "Cheese Classsic Burger",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/burgers/cheese_burger.jpeg",
      price: 160.999,
      category: FoodCategory.Burgers,
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
      price: 209,
      category: FoodCategory.Burgers,
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
      price: 199,
      category: FoodCategory.Burgers,
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
      price: 999,
      category: FoodCategory.Burgers,
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
      price: 499,
      category: FoodCategory.Burgers,
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
      price: 399,
      category: FoodCategory.Salads,
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
      price: 100,
      category: FoodCategory.Salads,
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
      price: 29.99,
      category: FoodCategory.Salads,
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
      price: 94,
      category: FoodCategory.Salads,
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
      price: 340,
      category: FoodCategory.Salads,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 1.099),
        Addon(name: "Bacon", price: 2.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),

    // sides
    Food(
      name: "Garlic Bread Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/sides/garlic_bread_side.jpeg",
      price: 300,
      category: FoodCategory.Sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.9),
        Addon(name: "Avacado", price: 5.99),
      ],
    ),
    Food(
      name: "Loaded Fries Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/sides/loadedfries_side.jpeg",
      price: 233,
      category: FoodCategory.Sides,
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
      imagePath: "lib/images/sides/mac_side.jpeg",
      price: 454,
      category: FoodCategory.Sides,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 2.99),
        Addon(name: "Avacado", price: 3.99),
      ],
    ),
    Food(
      name: "Onion Rings Side",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/sides/onion_rings_side.jpeg",
      price: 122,
      category: FoodCategory.Sides,
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
      imagePath: "lib/images/sides/sweet_potato_side.jpeg",
      price: 544,
      category: FoodCategory.Sides,
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
      imagePath: "lib/images/desserts/dessert1.jpeg",
      price: 233,
      category: FoodCategory.Drinks,
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
      imagePath: "lib/images/desserts/dessert2.jpeg",
      price: 543,
      category: FoodCategory.Desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "B Dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/desserts/dessert3.jpeg",
      price: 677,
      category: FoodCategory.Desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "CS Dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/desserts/dessert4.jpeg",
      price: 910,
      category: FoodCategory.Desserts,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
    Food(
      name: "Maine Dessert",
      description:
          "A jucy beef patty with meted chedder, lettuse, tomato, and a hint of onion and pickle",
      imagePath: "lib/images/desserts/dessert5.jpeg",
      price: 300,
      category: FoodCategory.Desserts,
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
      imagePath: "lib/images/drinks/drink1.jpeg",
      price: 573,
      category: FoodCategory.Drinks,
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
      imagePath: "lib/images/drinks/drink2.jpeg",
      price: 102,
      category: FoodCategory.Drinks,
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
      imagePath: "lib/images/drinks/drink3.jpeg",
      price: 560,
      category: FoodCategory.Drinks,
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
      imagePath: "lib/images/drinks/drink4.jpeg",
      price: 630,
      category: FoodCategory.Drinks,
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
      imagePath: "lib/images/drinks/drink5.jpeg",
      price: 230,
      category: FoodCategory.Drinks,
      availableAddons: [
        Addon(name: "Extra Cheese", price: 0.099),
        Addon(name: "Bacon", price: 1.99),
        Addon(name: "Avacado", price: 2.99),
      ],
    ),
  ];

  List<Food> get menu => _menu;
  List<CartItem> get cart => _cart;
  String get deliveryAddress => _deliveryAddress;

  final List<CartItem> _cart = [];

  String _deliveryAddress = 'Barika Street, UI, Ibadan';

  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull(
      (item) {
        bool isSameFood = item.food == food;

        bool isSameAddons =
            ListEquality().equals(item.selectedAddons, selectedAddons);

        return isSameFood && isSameAddons;
      },
    );

    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(CartItem(food: food, selectedAddons: selectedAddons));
    }
    notifyListeners();
  }

  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartItem != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

  double getTotalPrice() {
    double total = 0.0;

    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;

      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

  void updateDelivveryAddress(String newAddress) {
    _deliveryAddress = newAddress;
    notifyListeners();
  }

  String displayCartReceipt() {
    final receipt = StringBuffer();
    receipt.writeln('Your Receipt');
    receipt.writeln();

    String formattedDate =
        DateFormat('yyyy-MM-dd HH:mm:ss').format(DateTime.now());

    receipt.writeln(formattedDate);
    receipt.writeln();
    receipt.writeln("----------");

    for (final cartItem in _cart) {
      receipt.writeln(
          "${cartItem.quantity} x ${cartItem.food.name} - ${_formatPrice(cartItem.food.price)}");

      if (cartItem.selectedAddons.isNotEmpty) {
        receipt
            .writeln("   Add-ons: ${_formatAddons(cartItem.selectedAddons)}");
      }
      receipt.writeln();
    }

    receipt.writeln("----------");
    receipt.writeln();
    receipt.writeln("Total Items: ${getTotalItemCount()}");
    receipt.writeln("Total Price: ${_formatPrice(getTotalPrice())}");
    receipt.writeln();
    receipt.writeln("Delivering to: $deliveryAddress");

    return receipt.toString();
  }

  String _formatPrice(double price) {
    return "\₦${price.toStringAsFixed(2)}";
  }

  String _formatAddons(List<Addon> addons) {
    return addons
        .map((addon) => "${addon.name} (${_formatPrice(addon.price)})")
        .join(", ");
  }
  //ROOT
}
