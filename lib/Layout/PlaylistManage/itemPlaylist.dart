import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/playlist.dart';

class ItemPlaylistMangage extends StatelessWidget {
  const ItemPlaylistMangage({super.key, required this.playlist});
  final PlaylistRespone playlist;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 132, 132, 132),
          borderRadius: BorderRadius.circular(20)),
      margin: const EdgeInsets.only(
        left: 20,
        top: 20,
        right: 150,
      ),
      height: 100,
      child: Row(
        children: [
          Container(
            margin: const EdgeInsets.only(right: 10, left: 5),
            height: 90,
            width: 90,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: CachedNetworkImageProvider(
                      "${EnvConfig().BACKENDURL}/api/v1/send/image/202456744915613.jpg")),
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("NAME",
                  style: cusTextStyle(size: 25, weight: FontWeight.bold)),
              Text("by artist", style: cusTextStyle(size: 18))
            ],
          )
        ],
      ),
    );
  }
}
