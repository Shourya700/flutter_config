import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int day = 30;
  final String name = "shourya";
  final double pi = 3.14;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to $day days flutter by $name with code $pi"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
