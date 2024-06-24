import 'package:flutter/material.dart';
import 'package:music_app/Api/@playlist.dart';
import 'package:music_app/Api/@song.dart';
import 'package:music_app/Layout/Home/List/list.dart';
import 'package:music_app/Model/Song.dart';
import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Layout/Home/slider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // int _selectedIndex = 0;
  List<PlaylistRespone> listPlaylist = [];
  List<SongRespone> listSong = [];

  @override
  void initState() {
    super.initState();
    fecthPlaylists();
  }

  Future<void> fecthPlaylists() async {
    final res = await ApiPlaylist().getAll();
    // final songs = await ApiSong().getAll();
    setState(() {
      listPlaylist = res;
      // listSong = songs;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 31, 31, 31),
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
                title: "Playlist",
                listdata: listPlaylist,
              ),
              ListPlaylist(
                title: "Song",
                listdata: listPlaylist,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
