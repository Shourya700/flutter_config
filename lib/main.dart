import 'package:flutter/material.dart';
import 'package:flutter_config/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // int day = 30;
  // String name = "shourya";
  // double pi = 3.14;
  // bool male = true;
  // num temp = 30.5; //num can take int and double value

  // var week_day = "tuesday";
  // const pi = 3.14;

//press ctrl + .      to wrap a conta
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
  }
}
