import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'navigations.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({super.key, required this.title});
  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Image.asset("assets/kamp_foto.JPG", fit: BoxFit.fill)),

        // ignore: prefer_const_constructors
        Column(
          children: [
            const SizedBox(
              height: 170,
            ),
            SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Column(
                    children: [
                      const Text('Camping',
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Unbounded')),
                      const Text('has never been',
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Unbounded')),
                      Text(
                        'this fun...',
                        style: GoogleFonts.pacifico(
                            fontSize: 35, fontWeight: FontWeight.w100),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 300,
            ),
            ElevatedButton(
              style: (ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 156, 175, 209),
                  shape: const StadiumBorder(),
                  textStyle:
                      const TextStyle(fontSize: 20, fontFamily: 'Unbounded'))),
              onPressed: () => navigateHomePage(context),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 10),
                child: const Text("Camp Together"),
              ),
            )
          ],
        )
      ],
    ));
  }
}
