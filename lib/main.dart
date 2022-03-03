import 'package:flutter/material.dart';
import 'package:rotaract_website_new_gen/Contact%20Us/Contact.dart';
import 'package:rotaract_website_new_gen/Homepage/Home.dart';
import 'package:rotaract_website_new_gen/Rotary/Rotary.dart';
import 'package:rotaract_website_new_gen/events/Events.dart';
import 'package:rotaract_website_new_gen/footer.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(context) =>Home(),
        "/Rotary":(context)=>Rotary(),
        "/Contact":(context)=>Contact(),
        "/Events":(context)=>Events(),


      },
      initialRoute: "/Events",

    );
  }
}
