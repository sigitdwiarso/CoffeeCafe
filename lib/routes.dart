import 'package:flutter/material.dart';
import 'package:batavia_coffee_cafe/screens/home_screen.dart';
import 'package:batavia_coffee_cafe/screens/login_screen.dart';

final routes = {
  '/login' : (BuildContext context) => new LoginPage(),
  '/home' : (BuildContext context ) => new HomeScreen(),
  '/' : (BuildContext context ) => new LoginPage(),
};
