import 'package:flutter/material.dart';
import 'package:kamp_day_night/landing_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primaryColor: Colors.blue[150],
        ),
        home: const LandingPage(
          title: 'Camping App',
        ));
  }
}
