import 'package:flutter/material.dart';

import '../models/food.dart';

class FoodPage extends StatefulWidget {
  final Food food;

  const FoodPage({super.key, required this.food});

  @override
  State<FoodPage> createState() => _FoodPageState();
}

class _FoodPageState extends State<FoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset(widget.food.imagePath),
          Text(widget.food.name),
          Text(widget.food.description),
          ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: widget.food.availableAddons.length,
              itemBuilder: (context, index) {
                return CheckboxListTile(value: false, onChanged: (value) {});
              }),
        ],
      ),
    );
  }
}
