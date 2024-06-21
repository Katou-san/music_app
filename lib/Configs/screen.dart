import 'package:flutter/material.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/home_relax.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/profile.dart';
import 'package:music_app/Pages/search.dart';
import 'package:music_app/Pages/signup.dart';
import 'package:music_app/Screens/homeScreen.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ScreenConfig {
  List<Map<String, dynamic>> FooterIndexScreen = [
    {
      "key": HomeScreen(),
      "icon": const Icon(Icons.home),
      "title": const Text("Home"),
      "selectedColor": Colors.purple
    },
    {
      "key": Search(),
      "icon": SvgPicture.asset(
        'assets/svg/Search.svg',
        color: Colors.pink,
        alignment: Alignment.center,
        width: 24,
        height: 24,
      ),
      "title": const Text("Search"),
      "selectedColor": Colors.pink
    },
    {
      "key": Login(),
      "icon": const Icon(Icons.favorite_border),
      "title": const Text("Search"),
      "selectedColor": Colors.orange
    },
    {
      "key": Profile(),
      "icon": const Icon(Icons.person),
      "title": const Text("Profile"),
      "selectedColor": Colors.teal
    },
  ];

  List<Map<String, dynamic>> tabsHomeScreen = [
    {"title": "For you", "Widget": Home()},
    {"title": "Relax", "Widget": HomeRelax()},
    // {"title": "Test", "Widget": AudioDetail()},
  ];
}
