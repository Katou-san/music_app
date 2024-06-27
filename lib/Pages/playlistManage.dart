import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Layout/PlaylistManage/itemPlaylist.dart';
import 'package:music_app/Model/playlist.dart';

class PlaylistManage extends StatelessWidget {
  const PlaylistManage({super.key, required this.listPlaylist});
  final List<PlaylistRespone> listPlaylist;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Playlist"),
        ),
        backgroundColor: const Color.fromARGB(255, 48, 48, 48),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Your playlist",
                style: cusTextStyle(),
              ),
            ),
            ListView.builder(
                shrinkWrap: true,
                itemCount: listPlaylist.length,
                itemBuilder: (context, index) {
                  return ItemPlaylistMangage(
                    playlist: listPlaylist[index],
                  );
                }),
            Container(
              margin: const EdgeInsets.only(top: 20),
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                "Your favorite playlist",
                style: cusTextStyle(),
              ),
            ),
          ],
        ));
  }
}
