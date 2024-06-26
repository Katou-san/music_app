import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/song.dart';
import 'dart:math' as math;

class Item extends StatelessWidget {
  const Item({super.key, required this.song});
  final SongRespone song;

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(bottom: 5, left: 24, right: 24),
        width: double.maxFinite,
        height: 48,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        child: ListTile(
            mouseCursor: MouseCursor.defer,
            subtitle: Text(
              song.artist ?? "unkown",
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(color: Color.fromARGB(255, 150, 149, 149)),
            ),
            leading: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: CachedNetworkImageProvider(
                        "${EnvConfig().BACKENDURL}/api/v1/send/image/${song.songImage}")),
              ),
            ),
            title: Text(
              song.songName ?? "unkown",
              style: cusTextStyle(size: 20),
            ),
            trailing: Container(
                width: 50,
                height: 50,
                alignment: Alignment.centerRight,
                child: Transform.rotate(
                  angle: 90 * math.pi / 180,
                  child: IconButton(
                    onPressed: () {},
                    hoverColor: const Color.fromARGB(87, 111, 110, 110),
                    icon: SvgPicture.asset(
                      'assets/svg/More.svg',
                      color: Colors.white,
                      alignment: Alignment.center,
                      width: 70,
                      height: 70,
                    ),
                  ),
                ))));
  }
}
