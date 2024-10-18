import 'package:flutter/material.dart';
import 'package:ls_updates/components/my_drawer_tile.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          //Menu items
          MyDrawerTile(
            text: "Home", 
            icon: Icons.home, 
            onTap: (){}),
          MyDrawerTile(
            text: "Home", 
            icon: Icons.home, 
            onTap: (){}),
          MyDrawerTile(
            text: "Home", 
            icon: Icons.home, 
            onTap: (){}),
          MyDrawerTile(
            text: "Home", 
            icon: Icons.home, 
            onTap: (){}),                                    
        ],
      ),
    );
  }
}