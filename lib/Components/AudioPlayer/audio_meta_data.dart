import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/song.dart';

class AudioMetaData extends StatelessWidget {
  const AudioMetaData({
    super.key,
    required this.song,
  });

  final SongRespone song;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
        width: double.infinity,
        height: 312,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: CachedNetworkImage(
            imageUrl:
                "${EnvConfig().BACKENDURL}/api/v1/send/image/${song.songImage}",
            fit: BoxFit.cover,
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.only(top: 8, bottom: 5, right: 10),
            decoration: BoxDecoration(
                color: const Color.fromARGB(172, 114, 114, 114),
                borderRadius: BorderRadius.circular(20)),
            padding: const EdgeInsets.fromLTRB(10, 4, 10, 4),
            child: Row(
              children: [
                SvgPicture.asset(
                  'assets/svg/link_alt.svg',
                  height: 18,
                  color: Colors.white,
                ),
                const SizedBox(width: 5),
                const Text(
                  "share",
                  style: TextStyle(fontSize: 12, color: Colors.white),
                )
              ],
            ),
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 4,
            child: Text(
              song.songName,
              overflow: TextOverflow.ellipsis,
              style: cusTextStyle(weight: FontWeight.bold, size: 24),
            ),
          ),
          Expanded(
            flex: 3,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  onPressed: () {},
                  hoverColor: const Color.fromARGB(87, 111, 110, 110),
                  icon: SvgPicture.asset(
                    'assets/svg/Favorite.svg',
                    color: Colors.white,
                    alignment: Alignment.center,
                    width: 20,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  hoverColor: const Color.fromARGB(87, 111, 110, 110),
                  icon: SvgPicture.asset(
                    'assets/svg/Import.svg',
                    color: Colors.white,
                    alignment: Alignment.center,
                    width: 20,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  hoverColor: const Color.fromARGB(87, 111, 110, 110),
                  icon: SvgPicture.asset(
                    'assets/svg/share.svg',
                    color: Colors.white,
                    alignment: Alignment.center,
                    width: 20,
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      Container(
          alignment: Alignment.centerLeft,
          child: Text(
            song.userId,
            style: cusTextStyle(
                size: 16, color: const Color.fromARGB(120, 255, 255, 255)),
          ))
    ]);
  }
}
