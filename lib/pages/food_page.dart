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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(widget.food.name),
              Text(widget.food.description),
              ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: widget.food.availableAddons.length,
                itemBuilder: (context, index) {
                  Addon addon = widget.food.availableAddons[index];

                  return CheckboxListTile(
                    title: Text(addon.name),
                    subtitle: Text(addon.price.toString()),
                    value: false,
                    onChanged: (value) {},
                  );
                },
              ),
            ],
          )
        ],
      ),
    );
  }
}
