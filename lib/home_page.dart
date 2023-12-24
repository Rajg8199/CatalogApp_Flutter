import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 40;
  final String name = "Raj Gupta";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catlog App"),
      ),
      body: Center(
        child: Container(
          child: Text("This is my first flutter by ${name} for $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
