import 'package:decibel/animals.dart';
import 'package:decibel/menu_page.dart';
import 'package:decibel/surroundings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      initialRoute: 'menu_page',
      routes: {
        'menu_page': (context) => MenuPage(),
        'animals': (context) => Animals(),
        'surroundings': (context) => Surroundings(),
      },
    ),
  );
}
