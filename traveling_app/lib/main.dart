import 'package:flutter/material.dart';
import 'package:traveling_app/Screens/categories_screen.dart';
import './Screens/category_trips_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: CategoriesScreen(),
      routes: {'/category-trips': (ctx) => CategoryTripsScreen()},
    );
  }
}
