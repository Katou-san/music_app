import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Api/@playlist.dart';
import 'package:music_app/Layout/Home/list.dart';
import 'package:music_app/Model/Playlist.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Layout/Home/category.dart';
import 'package:music_app/Layout/Home/slider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _selectedIndex = 0;
  List<PlaylistRespone> listPlaylist = [];

  @override
  void initState() {
    super.initState();
    fecthPlaylists();
  }

  Future<void> fecthPlaylists() async {
    final res = await ApiPlaylist().getAll();
    setState(() {
      listPlaylist = res;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF0D0D0D),
        ),
        child: ScrollConfiguration(
          behavior: const ScrollBehavior(),
          child: ListView(
            padding: const EdgeInsets.only(bottom: 70),
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0x1F000000),
                  ),
                ),
              ),
              SliderFrame(),
              ListPlaylist(
                listdata: listPlaylist,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
