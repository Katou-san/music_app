import 'dart:developer';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Api/@track.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Layout/Home/List/item.dart';
import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Model/song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:music_app/Utils/convert.dart';
import 'package:provider/provider.dart';

class Playlist extends StatefulWidget {
  const Playlist({super.key, required this.playlist});
  final PlaylistRespone playlist;
  @override
  State<Playlist> createState() => _PlaylistState(playlist: playlist);
}

class _PlaylistState extends State<Playlist> {
  _PlaylistState({required this.playlist});
  final PlaylistRespone playlist;
  List<SongRespone> tracks = [];

  void getListTrack() async {
    final trackRequest = await ApiTrack().getId(playlist.playlistId.toString());
    setState(() {
      tracks = trackRequest as List<SongRespone>;
    });
  }

  @override
  void initState() {
    super.initState();
    getListTrack();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                toolbarHeight: 70,
                collapsedHeight: 70,
                elevation: 0,
                expandedHeight: 300.0,
                backgroundColor: const Color.fromARGB(255, 0, 0, 0),
                pinned: true,
                floating: true,
                scrolledUnderElevation: 35,
                stretch: true,
                snap: false,
                forceElevated: innerBoxIsScrolled,
                flexibleSpace: FlexibleSpaceBar(
                    collapseMode: CollapseMode.parallax,
                    stretchModes: const [StretchMode.zoomBackground],
                    title: Text(playlist.playlistName.toString(),
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        )),
                    background: Stack(
                      fit: StackFit.passthrough,
                      children: [
                        Container(
                          height: 400,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: CachedNetworkImageProvider(
                                    "${EnvConfig().BACKENDURL}/api/v1/send/image_P/${playlist.image}")),
                          ),
                        )
                      ],
                    )),
              ),
            ];
          },
          body: Container(
              height: double.infinity,
              padding: const EdgeInsets.only(bottom: 30, top: 60),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(24, 10, 24, 0),
                    height: 80,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '${tracks.length} songs',
                          style: cusTextStyle(size: 24),
                        ),
                        IconButton(
                          onPressed: () {},
                          hoverColor: const Color.fromARGB(87, 111, 110, 110),
                          icon: SvgPicture.asset(
                            'assets/svg/Import.svg',
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                          ),
                        ),
                        const SizedBox(width: 180),
                        Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: const Color.fromARGB(199, 244, 244, 244)),
                          child: IconButton(
                            onPressed: () {
                              if (tracks.isNotEmpty) {
                                final audioModel = Provider.of<AudioProvider>(
                                    context,
                                    listen: false);
                                audioModel
                                    .setPlaylist(Convert().listSongUri(tracks));
                                audioModel.play();
                              }
                            },
                            hoverColor: const Color.fromARGB(159, 110, 61, 61),
                            icon: SvgPicture.asset(
                              'assets/svg/Play_fill.svg',
                              alignment: Alignment.centerLeft,
                              width: 70,
                              height: 70,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 20),
                  Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: tracks.length,
                        itemBuilder: (content, index) {
                          if (tracks.isNotEmpty) {
                            return Item(song: tracks[index]);
                          } else {
                            return const SizedBox();
                          }
                        }),
                  )
                ],
              ))),
    );
  }
}
