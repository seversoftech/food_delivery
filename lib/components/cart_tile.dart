import 'package:flutter/material.dart';
import 'package:food_delivery/components/quanity_selector.dart';
import 'package:food_delivery/models/cart_item.dart';
import 'package:food_delivery/models/restaurant.dart';
import 'package:provider/provider.dart';

class CartTile extends StatelessWidget {
  final CartItem cartItem;
  const CartTile({super.key, required this.cartItem});

  @override
  Widget build(BuildContext context) {
    return Consumer<Restaurant>(
      builder: (context, restaurant, child) => Container(
        decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.secondary,
            borderRadius: BorderRadius.circular(8)),
        margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
        child: Column(
          children: [
            Row(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.asset(
                    cartItem.food.imagePath,
                    height: 100,
                    width: 100,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(cartItem.food.name),
                    Text('₦' + cartItem.food.price.toString()),
                  ],
                ),
                QuantitySelector(
                  quantity: cartItem.quantity,
                  food: cartItem.food,
                  onDecreament: () {
                    restaurant.removeFromCart(cartItem);
                  },
                  onIncreament: () {
                    restaurant.addToCart(
                        cartItem.food, cartItem.selectedAddons);
                  },
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
