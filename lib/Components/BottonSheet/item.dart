import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class ItemBottomSheet extends StatefulWidget {
  ItemBottomSheet(
      {super.key,
      required this.song,
      required this.icon,
      required this.indexs,
      this.test,
      required this.functions});
  int? test;
  final void Function(int) functions;
  SongRespone song;
  final int indexs;

  Icon icon;

  @override
  State<ItemBottomSheet> createState() => _ItemBottomSheetState();
}

class _ItemBottomSheetState extends State<ItemBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: context.read<AudioProvider>().audioPlayer.sequenceStateStream,
      builder: (context, snapshot) {
        final int? current = context.read<AudioProvider>().getIndex();
        return InkWell(
            onTap: () {
              context
                  .read<AudioProvider>()
                  .audioPlayer
                  .seek(Duration.zero, index: widget.indexs);
              context.read<AudioProvider>().play();
            },
            child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: widget.indexs == current
                        ? const Color.fromARGB(106, 133, 133, 133)
                        : const Color.fromARGB(48, 35, 35, 35),
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
                                  "${EnvConfig().BACKENDURL}/api/v1/send/image/${widget.song.songImage}"),
                              fit: BoxFit.cover)),
                      height: 80,
                      width: 80,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      flex: 2,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.song.songName,
                            style:
                                cusTextStyle(size: 20, weight: FontWeight.bold),
                          ),
                          Text(widget.song.userId,
                              style: cusTextStyle(
                                  size: 16,
                                  color: Color.fromARGB(156, 169, 169, 169)))
                        ],
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: widget.indexs == current
                            ? const Icon(
                                Icons.pause,
                                color: Colors.white,
                              )
                            : const Icon(
                                Icons.play_arrow,
                                color: Colors.white,
                              ))
                  ],
                )));
      },
    );
  }
}
