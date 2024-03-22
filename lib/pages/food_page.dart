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
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.food.name,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Text(
                  widget.food.price.toString(),
                  style: TextStyle(
                      fontSize: 16,
                      color: Theme.of(context).colorScheme.primary),
                ),
                SizedBox(height: 10),
                Text(widget.food.description),
                Divider(
                  color: Theme.of(context).colorScheme.secondary,
                ),
                SizedBox(height: 10),
                Text(
                  'Add-ons',
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Theme.of(context).colorScheme.inversePrimary),
                ),
                SizedBox(height: 10),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(
                          color: Theme.of(context).colorScheme.secondary)),
                  child: ListView.builder(
                    padding: EdgeInsets.zero,
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
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
