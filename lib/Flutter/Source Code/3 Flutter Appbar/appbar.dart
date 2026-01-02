import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  MySnackBar(message, context) {
    return ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inventory App"),
        titleSpacing: 10,
        toolbarHeight: 60,
        toolbarOpacity: 1,
        elevation: 0,
        backgroundColor: Colors.amber,
        actions: [
          IconButton(
            onPressed: () {
              MySnackBar("I am comments", context);
            },
            icon: Icon(Icons.comment),
          ),
          IconButton(
            onPressed: () {
              MySnackBar("I am search", context);
            },
            icon: Icon(Icons.search),
          ),
          IconButton(
            onPressed: () {
              MySnackBar("I am settings", context);
            },
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {
              MySnackBar("I am email", context);
            },
            icon: Icon(Icons.email),
          ),
        ],
      ),
    );
  }
}
