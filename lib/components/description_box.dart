import 'package:flutter/material.dart';

class DescriptionBox extends StatelessWidget {
  const DescriptionBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Theme.of(context).colorScheme.secondary,
        ),
      ),
      child: Row(
        children: [
          Column(
            children: [
              Text(
                '\$0.99',
              ),
              Text(
                'Delivery Fee',
              ),
            ],
          ),
          Column(
            children: [
              Text(
                '15-30 min',
              ),
              Text(
                'Delivery Time',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
