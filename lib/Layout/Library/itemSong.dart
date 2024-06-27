import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';

class ItemSongLib extends StatelessWidget {
  ItemSongLib({super.key});

  @override
  Widget build(BuildContext context) {
    String testimg = "202456744915613.jpg";
    return Container(
        margin: const EdgeInsets.only(left: 20, right: 20, top: 10),
        height: 80,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: Colors.blue),
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10, right: 20),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: CachedNetworkImageProvider(
                        "${EnvConfig().BACKENDURL}/api/v1/send/image/${testimg.toString()}")),
              ),
            ),
            Container(
                width: 220,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Name',
                      style: cusTextStyle(size: 20, weight: FontWeight.bold),
                    ),
                    Text('by artist', style: cusTextStyle(size: 18))
                  ],
                )),
            const SizedBox(width: 20),
            Expanded(
                flex: 0,
                child: Container(
                  width: 50,
                  height: 50,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: const Color.fromARGB(255, 244, 244, 244)),
                  child: const Icon(
                    Icons.play_arrow,
                    size: 40,
                  ),
                ))
          ],
        ));
  }
}
