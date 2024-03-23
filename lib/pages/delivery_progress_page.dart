import 'package:flutter/material.dart';
import 'package:food_delivery/components/receipt.dart';

class DeliveryProgressPage extends StatelessWidget {
  const DeliveryProgressPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Devivery in progress...'),
      ),
      bottomNavigationBar: _buildBottomNavBar(context),
      body: Column(
        children: [
          Receipt(),
        ],
      ),
    );
  }

  Widget _buildBottomNavBar(BuildContext context) {
    return Container(
      height: 100,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.secondary,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(40),
          topRight: Radius.circular(40),
        ),
      ),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Theme.of(context).colorScheme.background,
                shape: BoxShape.circle),
            child: IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
            ),
          ),
        ],
      ),
    );
  }
}
