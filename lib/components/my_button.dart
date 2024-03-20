import 'package:flutter/material.dart';

class ClickButton extends StatelessWidget {
  final Function()? onTap;
  final String text;

  const ClickButton({super.key, this.onTap, required this.text});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          decoration:
              BoxDecoration(color: Theme.of(context).colorScheme.secondary),
          child: Center(
            child: Text(text),
          )),
    );
  }
}
