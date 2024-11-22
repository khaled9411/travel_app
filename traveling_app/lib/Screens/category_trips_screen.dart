import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:traveling_app/app_data.dart';

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
    final filteredTrips = Trips_data.where((trip) {
      return trip.categories.contains(categoryId);
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return Text(filteredTrips[index].title);
        },
        itemCount: filteredTrips.length,
      ),
    );
  }
}
