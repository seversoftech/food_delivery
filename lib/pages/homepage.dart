import 'package:flutter/material.dart';
import 'package:food_delivery/components/current_location.dart';
import 'package:food_delivery/components/description_box.dart';
import 'package:food_delivery/components/drawer.dart';

import '../components/silver_app_bar.dart';
import '../components/tab_bar.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage>
    with SingleTickerProviderStateMixin {
  late TabController _tabcontroller;

  @override
  void initState() {
    setState(() {
      _tabcontroller = TabController(length: 3, vsync: this);
    });
    super.initState();
  }

  @override
  void dispose() {
    _tabcontroller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
                CustomAppBar(
                  title: TabbBar(
                    tabController: _tabcontroller,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Divider(
                        indent: 25,
                        endIndent: 25,
                        color: Theme.of(context).colorScheme.secondary,
                      ),
                      CurrentLocation(),
                      DescriptionBox()
                    ],
                  ),
                )
              ],
          body: TabBarView(
            controller: _tabcontroller,
            children: [
              ListView.builder(
                itemBuilder: (context, index) => Text("ONE"),
              ),
              ListView.builder(
                itemBuilder: (context, index) => Text("TWO"),
              ), ListView.builder(
                itemBuilder: (context, index) => Text("THREE"),
              ),
            ],
          )),
    );
  }
}
