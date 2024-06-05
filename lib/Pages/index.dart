import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Layout/Float/floatSongTrack.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Routes/index.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class IndexPage extends StatefulWidget {
  const IndexPage({Key? key}) : super(key: key);

  @override
  _IndexPageState createState() => _IndexPageState();
}

class _IndexPageState extends State<IndexPage> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AppRoutes().listPage[_selectedIndex],
      bottomNavigationBar: SalomonBottomBar(
          currentIndex: _selectedIndex,
          selectedItemColor: const Color(0xff6200ee),
          unselectedItemColor: const Color(0xff757575),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          onTap: (index) {
            // Navigator.of(context)
            //     .pushNamed(_navBarItems[index].title.toString());
            setState(() {
              _selectedIndex = index;
            });
          },
          items: _navBarItems),
      floatingActionButton: const FloatSongTrack(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

final _navBarItems = [
  SalomonBottomBarItem(
    icon: const Icon(Icons.home),
    title: const Text("Home"),
    selectedColor: Colors.purple,
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.favorite_border),
    title: const Text("Likes"),
    selectedColor: Colors.pink,
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.search),
    title: const Text("Search"),
    selectedColor: Colors.orange,
  ),
  SalomonBottomBarItem(
    icon: const Icon(Icons.person),
    title: const Text("Profile"),
    selectedColor: Colors.teal,
  ),
];
