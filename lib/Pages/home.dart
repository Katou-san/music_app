import 'dart:js';

import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music_app/Api/@playlist.dart';
import 'package:music_app/Api/@song.dart';

import 'package:music_app/Layout/Home/List/listPlaylist.dart';
import 'package:music_app/Layout/Home/List/listSong.dart';
import 'package:music_app/Layout/Home/slider.dart';

import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Model/song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

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
    fecthSongs();
  }

  Future<void> fecthPlaylists() async {
    final res = await ApiPlaylist().getAll();
    setState(() {
      listPlaylist = res;
    });
  }

  Future<void> fecthSongs() async {
    final songs = await ApiSong().getAll();
    setState(() {
      listSong = songs;
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
              ListSongs(listdata: listSong, title: "Songs"),
              ElevatedButton(
                  onPressed: () {
                    var item = MediaItem(
                      id: 'http://localhost:8080/api/v1/send/audio/57534667333.mp3',
                      album: 'Album name',
                      title: 'Track title',
                      artist: 'Artist name',
                      duration: const Duration(milliseconds: 123456),
                      artUri: Uri.parse(
                          'http://localhost:8080/api/v1/send/image/57534667333.jpg'),
                    );

                    context
                        .read<AudioProvider>()
                        .audioHandler
                        .playMediaItem(item);
                  },
                  child: Text("test"))
            ],
          ),
        ),
      ),
    );
  }
}
