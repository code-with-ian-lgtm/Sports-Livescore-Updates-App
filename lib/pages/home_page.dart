import 'package:flutter/material.dart';
import 'package:ls_updates/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: Text("LiveScore"),
        actions: [
          //Notifications button
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.notifications_active)
            ),

          //Settings button  
          IconButton(
            onPressed: (){}, 
            icon: Icon(Icons.settings)
            )
        ],
      ),
      drawer: MyDrawer(),
      body: Column(
        children: [

        ],
      ),
    );
  }
}