import 'package:flutter/material.dart';
import 'package:batavia_coffee_cafe/auth.dart';
import 'package:batavia_coffee_cafe/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //The code goes here
      title: "Batavie Kofie Cafe",
      theme: new ThemeData(
        primarySwatch: Colors.brown,
      ),
      routes: routes,
    );
  }
}