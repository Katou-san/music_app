import 'package:flutter/material.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/home_relax.dart';
import 'package:music_app/Pages/like.dart';
import 'package:music_app/Pages/noprofile.dart';
import 'package:music_app/Pages/profile.dart';
import 'package:music_app/Pages/search.dart';
import 'package:music_app/Screens/homeScreen.dart';

class ScreenConfig {
  bool is_login;
  ScreenConfig({required this.is_login});

  late List<Map<String, dynamic>> FooterIndexScreen = [
    {
      "key": const HomeScreen(),
      "icon": const Icon(Icons.home),
      "title": const Text("Home"),
      "selectedColor": Colors.purple
    },
    {
      "key": const Search(),
      "icon": const Icon(Icons.search),
      "title": const Text("Search"),
      "selectedColor": Colors.orange
    },
    {
      "key": const LikePage(),
      "icon": const Icon(Icons.favorite),
      "title": const Text("Like"),
      "selectedColor": Colors.pink
    },
    {
      "key": is_login ? const Profile() : const Noprofile(),
      "icon": const Icon(Icons.person),
      "title": const Text("Profile"),
      "selectedColor": Colors.teal
    },
  ];

  List<Map<String, dynamic>> tabsHomeScreen = [
    {"title": "For you", "Widget": const Home()},
    {"title": "Relax", "Widget": HomeRelax()},
    // {"title": "Test", "Widget": AudioDetail()},
  ];
}
