import 'package:flutter/material.dart';
import 'package:rotaract_website_new_gen/Homepage/Home.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) =>Home()

      },

    );
  }
}
