import 'package:covid19_tracker/dashboard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid 19 Tracker',
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.redAccent,
      ),
      home: DashboardScreen(),
    );
  }
}
