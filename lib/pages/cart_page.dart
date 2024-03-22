import 'package:flutter/material.dart';
import 'package:food_delivery/components/button.dart';
import 'package:food_delivery/components/cart_tile.dart';
import 'package:food_delivery/models/restaurant.dart';
import 'package:food_delivery/pages/payment_page.dart';
import 'package:provider/provider.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer<Restaurant>(
      builder: (context, restaurant, child) {
        final userCart = restaurant.cart;

        return Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.transparent,
            foregroundColor: Theme.of(context).colorScheme.inversePrimary,
            title: Text('Cart'),
            actions: [
              IconButton(
                onPressed: () {
                  showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                      title: Text('About to clear cart?'),
                      actions: [
                        TextButton(
                          onPressed: () => Navigator.pop(context),
                          child: Text('Cancel'),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pop(context);
                            restaurant.clearCart();
                          },
                          child: Text('Yes'),
                        ),
                      ],
                    ),
                  );
                },
                icon: Icon(Icons.delete),
              ),
            ],
          ),
          body: Column(
            children: [
              Expanded(
                child: Column(
                  children: [
                    userCart.isEmpty
                        ? Expanded(
                            child: Center(
                              child: Icon(
                                Icons.delete_forever_rounded,
                                size: 100,
                                color: Theme.of(context)
                                    .colorScheme
                                    .inversePrimary,
                              ),
                              // SizedBox(height: 25),
                            ),
                          )
                        : Expanded(
                            child: ListView.builder(
                              itemCount: userCart.length,
                              itemBuilder: (context, index) {
                                final cartItem = userCart[index];

                                return CartTile(cartItem: cartItem);
                              },
                            ),
                          ),
                  ],
                ),
              ),
              ClickButton(
                text: "Checkout",
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: ((context) => PaymentPage())));
                },
              ),
              SizedBox(height: 25)
            ],
          ),
        );
      },
    );
  }
}
