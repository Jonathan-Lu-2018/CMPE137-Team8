import 'package:flutter/material.dart';
import 'screens/root_app.dart';
import 'theme/color.dart';
import 'router.dart' as router;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: router.generateRoute,
      title: 'Companion',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: RootApp(),
    );
  }
}
