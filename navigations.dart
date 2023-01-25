import 'package:flutter/material.dart';
import 'home_page.dart';
import 'day_page.dart';
import 'night_page.dart';

void navigateHomePage(BuildContext context) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: ((context) => const HomePage())));
}

void navigateDayPage(BuildContext context) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: ((context) => const DayPage())));
}

void navigateNightPage(BuildContext context) {
  Navigator.of(context)
      .push(MaterialPageRoute(builder: ((context) => const NightPage())));
}
