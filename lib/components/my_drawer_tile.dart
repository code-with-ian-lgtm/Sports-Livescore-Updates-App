import 'package:flutter/material.dart';

class MyDrawerTile extends StatelessWidget {
  final String text;
  final IconData? icon;
  void Function()? onTap;
  MyDrawerTile({
    super.key,
    required this.text,
    required this.icon,
    required this.onTap
    });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(
        "Text",
        style: TextStyle(
          color: Theme.of(context).colorScheme.inversePrimary
        ),
        ),
      onTap: onTap,

    );
  }
}