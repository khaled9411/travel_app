import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CategoryTripsScreen extends StatelessWidget {
  static const screenRoute = '/category-trips';
  //final String categoryId;
  //final String categoryTitle;

  //CategoryTripsScreen(this.categoryId, this.categoryTitle);
  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final categoryId = routeArgument['id'];
    final categoryTitle = routeArgument['title']!;
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('قائمة برحلات هذا التصنيف'),
      ),
    );
  }
}
