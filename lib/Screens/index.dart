import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Configs/screen.dart';
import 'package:music_app/Layout/Float/floatSongTrack.dart';
import 'package:music_app/Layout/Header/header.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Screens/homeScreen.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/signup.dart';
import 'package:music_app/Routes/index.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:google_fonts/google_fonts.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({super.key});
  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  final GlobalKey bottomNavigationBar = GlobalKey();
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   flexibleSpace: Header(),
      //   toolbarHeight: 80,
      // ),
      body: ScreenConfig().FooterIndexScreen[_selectedIndex]["key"],
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

final List<SalomonBottomBarItem> list = ScreenConfig()
    .FooterIndexScreen
    .map((item) => SalomonBottomBarItem(
        icon: item['icon'],
        title: item['title'],
        selectedColor: item['selectedColor']))
    .toList();
