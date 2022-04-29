import 'package:flutter/material.dart';
import 'package:pet_app/screens/pet_detail.dart';
import 'screens/root_app.dart';

Route<dynamic> generateRoute(RouteSettings setting) {
  final Map<String, dynamic> args = checkIsNullValue(setting.arguments) ? new Map<String, dynamic>() : setting.arguments as Map<String, dynamic>;
  switch (setting.name) { 
    case "/root_app" : 
      return MaterialPageRoute(builder: (context) => RootApp());
    case "/pet_detail_page" : 
      return MaterialPageRoute(builder: (context) => PetDetailPage(
        data: args["data"] as  Map<String, dynamic>
      ));
    default:
      return MaterialPageRoute(
        builder: (context) => Scaffold(
          body: Text("No Page"),
        ),
      );
  }
}

checkIsNullValue(value) {
  return [null, "null", 0, "0", ""].contains(value);
}
