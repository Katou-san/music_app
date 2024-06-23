import 'package:flutter/material.dart';

import 'package:music_app/Configs/screen.dart';
import 'package:music_app/Layout/Float/floatSongTrack.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:provider/provider.dart';

import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

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
      body: ScreenConfig(is_login: context.read<AuthProvider>().auth.isLogin)
          .FooterIndexScreen[_selectedIndex]["key"],
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
          items: list(context.read<AuthProvider>().auth.isLogin)),
      floatingActionButton: const FloatSongTrack(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

List<SalomonBottomBarItem> list(bool is_login) {
  return ScreenConfig(is_login: is_login)
      .FooterIndexScreen
      .map((item) => SalomonBottomBarItem(
          icon: item['icon'],
          title: item['title'],
          selectedColor: item['selectedColor']))
      .toList();
}
