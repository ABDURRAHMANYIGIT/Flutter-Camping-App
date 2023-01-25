import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DayPage extends StatelessWidget {
  const DayPage({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 118, 186, 242),
          title: Text('Morning Camp Dates'),
        ),
        body: Column(children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Image.asset("assets/day arka plan.JPG", fit: BoxFit.fill),
          ),
        ]));
  }
}
