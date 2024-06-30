import 'package:flutter/material.dart';
import 'package:music_app/Api/@playlist.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Layout/Library/itemSong.dart';

import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Pages/playlist.dart';
import 'package:music_app/Pages/playlistManage.dart';

import 'package:shared_preferences/shared_preferences.dart';

class LikePage extends StatefulWidget {
  const LikePage({super.key});

  @override
  State<LikePage> createState() => _LikePageState();
}

class _LikePageState extends State<LikePage> {
  List<PlaylistRespone> listPlaylist = [];
  @override
  void initState() {
    fecthPlaylists();
    super.initState();
  }

  Future<void> fecthPlaylists() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool? isLogin = prefs.getBool('isLogin');
    String? accessToken = prefs.getString('accessToken');
    if (isLogin != null && isLogin == true && accessToken != null) {
      final res =
          await ApiPlaylist().getToken(accessToken) as List<PlaylistRespone>;
      setState(() {
        listPlaylist = res;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Your Library",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Color.fromARGB(255, 31, 31, 31),
      body: ListView(
        children: [
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () async {
                  SharedPreferences prefs =
                      await SharedPreferences.getInstance();
                  bool? isLogin = prefs.getBool('isLogin');
                  String? accessToken = prefs.getString('accessToken');

                  if (isLogin != null &&
                      isLogin == true &&
                      accessToken != null) {
                    int index = 0;

                    for (int i = 0; i < listPlaylist.length; i++) {
                      if (listPlaylist[i].type == 0 &&
                          listPlaylist[i].playlistName == 'like') {
                        index = i;
                        break;
                      }
                    }

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                Playlist(playlist: listPlaylist[index])));
                  }
                },
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  height: 100,
                  width: 220,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.favorite,
                            color: Colors.pink,
                            size: 30,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            "Liked songs",
                            style: cusTextStyle(
                                size: 17, color: Colors.pink.shade900),
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "12 Songs",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () async {
                  SharedPreferences prefs =
                      await SharedPreferences.getInstance();
                  bool? isLogin = prefs.getBool('isLogin');
                  String? accessToken = prefs.getString('accessToken');

                  if (isLogin != null &&
                      isLogin == true &&
                      accessToken != null) {
                    int index = 0;

                    for (int i = 0; i < listPlaylist.length; i++) {
                      if (listPlaylist[i].type == 0 &&
                          listPlaylist[i].playlistName == 'upload') {
                        index = i;
                        break;
                      }
                    }

                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                Playlist(playlist: listPlaylist[index])));
                  }
                },
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  height: 100,
                  width: 220,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.person,
                            color: Colors.purple,
                            size: 30,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            "Your songs",
                            style: cusTextStyle(
                                size: 17, color: Colors.purple.shade900),
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "12 Songs",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              InkWell(
                onTap: () async {
                  SharedPreferences prefs =
                      await SharedPreferences.getInstance();
                  bool? isLogin = prefs.getBool('isLogin');
                  String? accessToken = prefs.getString('accessToken');

                  if (isLogin != null &&
                      isLogin == true &&
                      accessToken != null) {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PlaylistManage(
                                  listPlaylist: GetPlaylist(listPlaylist, 1),
                                )));
                  }
                },
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  height: 100,
                  width: 220,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.playlist_add,
                            color: Colors.blueAccent,
                            size: 30,
                          ),
                          const SizedBox(width: 5),
                          Text("Playlist",
                              style: cusTextStyle(
                                size: 17,
                                color: Colors.blue.shade900,
                              ))
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "12 Songs",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () async {
                  SharedPreferences prefs =
                      await SharedPreferences.getInstance();
                  bool? isLogin = prefs.getBool('isLogin');
                  String? accessToken = prefs.getString('accessToken');

                  if (isLogin != null &&
                      isLogin == true &&
                      accessToken != null) {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PlaylistManage(
                                  listPlaylist: GetPlaylist(listPlaylist, 2),
                                )));
                  }
                },
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white),
                  height: 100,
                  width: 220,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          const Icon(
                            Icons.list_alt,
                            color: Colors.teal,
                            size: 30,
                          ),
                          const SizedBox(width: 5),
                          Text(
                            "Albums",
                            style: cusTextStyle(
                                size: 17, color: Colors.teal.shade900),
                          )
                        ],
                      ),
                      const SizedBox(height: 10),
                      const Text(
                        "12 Songs",
                        style: TextStyle(fontSize: 14),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 20),
          Row(
            children: [
              Container(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'History',
                    style: cusTextStyle(),
                  ))
            ],
          ),
          const SizedBox(height: 10),
          ListView.builder(
            shrinkWrap: true,
            itemCount: listPlaylist.length,
            itemBuilder: (context, index) {
              return ItemSongLib();
            },
          )
        ],
      ),
    );
  }
}

List<PlaylistRespone> GetPlaylist(List<PlaylistRespone> list, int type) {
  List<PlaylistRespone> result = [];
  list.map((item) => {
        if (item.type == type) {result.add(item)}
      });
  return result;
}
