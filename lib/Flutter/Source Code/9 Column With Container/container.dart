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
      appBar: AppBar(title: Text("Inventory App")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          SizedBox(
            height: 100,
            width: 100,
            child: Image.network(
              "https://cdn.rabbil.com/photos/images/2022/11/05/rabbil.jpg",
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Image.network(
              "https://cdn.rabbil.com/photos/images/2022/11/05/rabbil.jpg",
            ),
          ),
          SizedBox(
            height: 100,
            width: 100,
            child: Image.network(
              "https://cdn.rabbil.com/photos/images/2022/11/05/rabbil.jpg",
            ),
          ),
        ],
      ),
    );
  }
}
