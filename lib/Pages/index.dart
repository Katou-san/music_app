import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Layout/Float/floatSongTrack.dart';
import 'package:music_app/Layout/Header/header.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/signup.dart';
import 'package:music_app/Routes/index.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key, this.child});
  final Widget? child;
  @override
  _IndexPageState createState() => _IndexPageState(child: child);
}

class _IndexPageState extends State<IndexPage> {
  _IndexPageState({this.child});
  final Widget? child;
  final GlobalKey bottomNavigationBar = GlobalKey();
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(flexibleSpace: Header()),
      body: keysData[_selectedIndex]["key"],
      bottomNavigationBar: SalomonBottomBar(
          key: bottomNavigationBar,
          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xff6200ee),
          unselectedItemColor: const Color(0xff757575),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          onTap: (index) {
            setState(() {
              _selectedIndex = index;
            });
          },
          items: list),
      floatingActionButton: const FloatSongTrack(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

final List<Map<String, dynamic>> keysData = [
  {
    "key": Home(),
    "icon": const Icon(Icons.home),
    "title": const Text("Home"),
    "selectedColor": Colors.purple
  },
  {
    "key": Login(),
    "icon": const Icon(Icons.favorite_border),
    "title": const Text("Likes"),
    "selectedColor": Colors.pink
  },
  {
    "key": Login(),
    "icon": const Icon(Icons.favorite_border),
    "title": const Text("Search"),
    "selectedColor": Colors.orange
  },
  {
    "key": Signup(),
    "icon": const Icon(Icons.person),
    "title": const Text("Profile"),
    "selectedColor": Colors.teal
  },
];

final List<SalomonBottomBarItem> list = keysData
    .map((item) => SalomonBottomBarItem(
        icon: item['icon'],
        title: item['title'],
        selectedColor: item['selectedColor']))
    .toList();
