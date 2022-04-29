import 'package:animal_adoption/adoptionScreen.dart';
import 'package:animal_adoption/animalDetailScreen.dart';
import 'package:animal_adoption/menuScreen.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

Color mainColor = Color.fromRGBO(48, 96, 96, 1.0);
Color startingColor = Color.fromRGBO(70, 112, 112, 1.0);

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: mainColor,
      ),
      //home: MenuScreen(),
      //home: AdoptionScreen(),
      home: AnimalDetailScreen(),
    );
  }
}
