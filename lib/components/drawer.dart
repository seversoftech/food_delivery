import 'package:flutter/material.dart';
import 'package:food_delivery/services/auth/auth_service.dart';
import 'package:food_delivery/components/drawer_tile.dart';

import '../pages/settings_page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  void logout() {
    final authService = AuthService();
    authService.signOut();
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0),
            child: Icon(
              Icons.lock_open_rounded,
              size: 80,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: Divider(
              color: Theme.of(context).colorScheme.secondary,
            ),
          ),
          DrawerTile(
            text: 'H O M E',
            icon: Icons.home,
            onTap: () => Navigator.pop(context),
          ),
          DrawerTile(
            text: 'S E T T I N G S',
            icon: Icons.settings,
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const SettingsPage(),
                  ));
            },
          ),
          Spacer(),
          DrawerTile(
              text: 'L O G O U T',
              icon: Icons.logout,
              onTap: () {
                logout();
                Navigator.pop(context);
              }),
          SizedBox(
            height: 25,
          )
        ],
      ),
    );
  }
}
