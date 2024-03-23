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
      body: Column(
        children: [
          Receipt(),
        ],
      ),
    );
  }
}
