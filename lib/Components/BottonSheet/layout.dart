import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/AudioPlayer/audio_play_button.dart';
import 'package:music_app/Components/BottonSheet/item.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/Song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class cusBottomSheet extends StatefulWidget {
  cusBottomSheet({super.key});
  @override
  State<cusBottomSheet> createState() => _cusBottomSheetState();
}

class _cusBottomSheetState extends State<cusBottomSheet> {
  final sheet = GlobalKey();
  late final sequenceStream;

  late List<dynamic> _listsong;
  void SetValue(int index) async {
    final current = index;
  }

  @protected
  @mustCallSuper
  void initState() {
    super.initState();
    _init();
  }

  Future<void> _init() async {
    final audioModel = Provider.of<AudioProvider>(context, listen: false);
    _listsong = audioModel.audioPlaylist;
    sequenceStream = audioModel.audioPlayer.sequenceStateStream;
  }

  @override
  Widget build(BuildContext context) {
    int currentIndex = context.read<AudioProvider>().getIndex() ?? -1;
    int nextIndex = context.read<AudioProvider>().getNextIndex() ?? -1;
    return Container(
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Up Next", style: cusTextStyle(size: 20)),
              InkWell(
                  onTap: () {
                    showModalBottomSheet(
                        backgroundColor: const Color.fromARGB(122, 92, 92, 92),
                        context: context,
                        builder: (BuildContext context) {
                          return ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: BackdropFilter(
                                  filter:
                                      ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.fromLTRB(
                                            0, 10, 0, 10),
                                        height: 5,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.white),
                                      ),
                                      Expanded(
                                          child: ListView.builder(
                                              shrinkWrap: true,
                                              itemCount: _listsong.length,
                                              itemBuilder: (context, index) {
                                                return ItemBottomSheet(
                                                    indexs: index,
                                                    functions: SetValue,
                                                    song: _listsong[index]!.tag
                                                        as SongRespone,
                                                    icon: const Icon(
                                                      Icons.play_arrow,
                                                    ));
                                              }))
                                    ],
                                  )));
                        });
                  },
                  child: Row(
                    children: [
                      Text("Queue", style: cusTextStyle(size: 20)),
                      SvgPicture.asset(
                        "assets/svg/Expand_right.svg",
                        color: Colors.white,
                      )
                    ],
                  )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          StreamBuilder(
              stream: sequenceStream,
              builder: (context, snapshot) {
                final buttonState =
                    context.select<AudioProvider, LoopButtonState>(
                  (provider) => provider.loopButtonState,
                );
                if (buttonState == LoopButtonState.one) {
                  return Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(48, 35, 35, 35),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                    image: CachedNetworkImageProvider(
                                        "${EnvConfig().BACKENDURL}/api/v1/send/image/${_listsong[currentIndex]!.tag.songImage}"),
                                    fit: BoxFit.cover)),
                            height: 60,
                            width: 60,
                          ),
                          const SizedBox(width: 10),
                          Expanded(
                            flex: 2,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  _listsong[currentIndex]?.tag!.songName ??
                                      "unknown",
                                  style: cusTextStyle(
                                      size: 20, weight: FontWeight.bold),
                                ),
                                Text(
                                    _listsong[currentIndex]?.tag!.artist ??
                                        "unknown",
                                    overflow: TextOverflow.ellipsis,
                                    style: cusTextStyle(
                                        size: 18,
                                        color: const Color.fromARGB(
                                            156, 169, 169, 169)))
                              ],
                            ),
                          ),
                          IconButton(
                            iconSize: 40,
                            padding: const EdgeInsets.only(right: 10),
                            onPressed: () {
                              context.read<AudioProvider>().next();
                            },
                            icon: const Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ));
                } else {
                  if (!nextIndex.isNegative) {
                    return Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(48, 35, 35, 35),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: CachedNetworkImageProvider(
                                          "${EnvConfig().BACKENDURL}/api/v1/send/image/${_listsong[nextIndex]!.tag.songImage}"),
                                      fit: BoxFit.cover)),
                              height: 60,
                              width: 60,
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    _listsong[nextIndex]?.tag!.songName ??
                                        "unknown",
                                    style: cusTextStyle(
                                        size: 20, weight: FontWeight.bold),
                                  ),
                                  Text(
                                      _listsong[nextIndex]?.tag!.artist ??
                                          "unknown",
                                      overflow: TextOverflow.ellipsis,
                                      style: cusTextStyle(
                                          size: 18,
                                          color: const Color.fromARGB(
                                              156, 169, 169, 169)))
                                ],
                              ),
                            ),
                            IconButton(
                              iconSize: 40,
                              padding: const EdgeInsets.only(right: 10),
                              onPressed: () {
                                context.read<AudioProvider>().next();
                              },
                              icon: const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ));
                  } else if (buttonState == LoopButtonState.all) {
                    return Container(
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(48, 35, 35, 35),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: CachedNetworkImageProvider(
                                          "${EnvConfig().BACKENDURL}/api/v1/send/image/${_listsong[nextIndex]!.tag.songImage}"),
                                      fit: BoxFit.cover)),
                              height: 60,
                              width: 60,
                            ),
                            const SizedBox(width: 10),
                            Expanded(
                              flex: 2,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    _listsong[nextIndex]?.tag!.songName ??
                                        "unknown",
                                    style: cusTextStyle(
                                        size: 20, weight: FontWeight.bold),
                                  ),
                                  Text(
                                      _listsong[nextIndex]?.tag!.artist ??
                                          "unknown",
                                      overflow: TextOverflow.ellipsis,
                                      style: cusTextStyle(
                                          size: 18,
                                          color: const Color.fromARGB(
                                              156, 169, 169, 169)))
                                ],
                              ),
                            ),
                            IconButton(
                              iconSize: 40,
                              padding: const EdgeInsets.only(right: 10),
                              onPressed: () {
                                context.read<AudioProvider>().next();
                              },
                              icon: const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ));
                  } else {
                    return const SizedBox(height: 20);
                  }
                }
              })
        ],
      ),
    );
  }
}
