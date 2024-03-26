import 'package:flutter/material.dart';
import 'package:food_delivery/components/receipt.dart';
import 'package:food_delivery/models/restaurant.dart';
import 'package:food_delivery/services/database/firestore.dart';
import 'package:provider/provider.dart';

class DeliveryProgressPage extends StatefulWidget {
  const DeliveryProgressPage({super.key});

  @override
  State<DeliveryProgressPage> createState() => _DeliveryProgressPageState();
}

class _DeliveryProgressPageState extends State<DeliveryProgressPage> {
  FireStoreService db = FireStoreService();

  @override
  void initState() {
    super.initState();
    String receipt = context.read<Restaurant>().displayCartReceipt();
    db.saveOrderToDatabase(receipt);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text('Devivery in progress...'),
      ),
      bottomNavigationBar: _buildBottomNavBar(context),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Receipt(),
          ],
        ),
      ),
    );
  }

  Widget _buildBottomNavBar(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(25),
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
          SizedBox(width: 10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Sever Manuelz",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  color: Theme.of(context).colorScheme.inversePrimary,
                ),
              ),
              Text(
                "Driver",
                style: TextStyle(
                  color: Theme.of(context).colorScheme.primary,
                ),
              ),
            ],
          ),
          Spacer(),
          Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                    shape: BoxShape.circle),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.message,
                    color: Theme.of(context).colorScheme.primary,
                  ),
                ),
              ),
              SizedBox(width: 10),
              Container(
                decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.background,
                    shape: BoxShape.circle),
                child: IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.call, color: Colors.green),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
