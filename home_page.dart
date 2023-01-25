import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'navigations.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 177, 220, 255),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 25),
                  child: Text(
                      ' Do you want to \n       camp at \nNight / Morning?',
                      style: GoogleFonts.roboto(
                          fontSize: 35, fontWeight: FontWeight.w500)),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            height: 250,
                            width: 300,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 110, right: 110, top: 25),
                            child: Image.asset(
                              'assets/day amblem-photoaidcom-cropped.JPG',
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 110, right: 20, left: 20),
                            child: Text(
                              '"Not the day only, but all things \nhave their morning."',
                              style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 160, right: 20, left: 20),
                            child: Text(
                              '-French Proverb',
                              style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Positioned(
                            right: 12,
                            bottom: 5,
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: OutlinedButton(
                                  onPressed: () => navigateDayPage(context),
                                  child: const Text('Apply')),
                            ),
                          )
                        ]),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(children: [
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(16)),
                            height: 250,
                            width: 300,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 110, right: 110, top: 25),
                            child: Image.asset(
                              'assets/night amblem-photoaidcom-cropped.JPG',
                              scale: 4,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 110, right: 20, left: 20),
                            child: Text(
                              '“As the night gets dark, let your \nworries fade. Sleep peacefully \nknowing you’ve done all you can do \nfor today.”',
                              style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 200, right: 20, left: 20),
                            child: Text(
                              '-Roald Dahl',
                              style: GoogleFonts.roboto(
                                  fontSize: 16,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Positioned(
                            right: 12,
                            bottom: 5,
                            child: Padding(
                              padding: const EdgeInsets.all(4),
                              child: OutlinedButton(
                                  onPressed: () => navigateNightPage(context),
                                  child: const Text('Apply')),
                            ),
                          )
                        ]),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
