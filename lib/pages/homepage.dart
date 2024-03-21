import 'package:flutter/material.dart';
import 'package:food_delivery/components/current_location.dart';
import 'package:food_delivery/components/drawer.dart';

import '../components/silver_app_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: MyDrawer(),
        body: NestedScrollView(
          body: Container(
            color: Colors.purple,
          ),
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            CustomAppBar(
              title: Text('TITLE'),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Divider(
                    indent: 25,
                    endIndent: 25,
                    color: Theme.of(context).colorScheme.secondary,
                  ),
                  CurrentLocation(),
                ],
              ),
            )
          ],
        ));
  }
}
