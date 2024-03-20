import 'package:flutter/material.dart';
import 'package:food_delivery/components/my_button.dart';
import 'package:food_delivery/components/textfield.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.lock_open_rounded,
                size: 100, color: Theme.of(context).colorScheme.inversePrimary),
            SizedBox(height: 25),
            Text(
              "Food Delivery App",
              style: TextStyle(
                  fontSize: 16,
                  color: Theme.of(context).colorScheme.inversePrimary),
            ),
            SizedBox(height: 25),
            MyTextField(
                controller: emailController,
                hintText: "Email",
                obscureText: false),
            SizedBox(height: 10),
            MyTextField(
                controller: passController,
                hintText: "Password",
                obscureText: true),
            SizedBox(height: 10),
            ClickButton(
              text: 'Sign In',
              onTap: () {},
            ),
            SizedBox(height: 10),
            Row(
              children: [
                Text("Not a User?"),
                SizedBox(
                  width: 4,
                ),
                Text("Register Here"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
