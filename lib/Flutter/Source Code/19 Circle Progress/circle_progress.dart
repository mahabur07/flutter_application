import 'package:flutter/material.dart';

class HomeActivity extends StatelessWidget {
  const HomeActivity({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home")),
      body: Center(
        child: CircularProgressIndicator(
          color: Colors.red,
          strokeWidth: 10,
          backgroundColor: Colors.greenAccent,
        ),
      ),
    );
  }
}
