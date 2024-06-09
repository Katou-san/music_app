import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class AudioMetaData extends StatelessWidget {
  const AudioMetaData(
      {super.key,
      required this.image,
      required this.title,
      required this.artist,
      required this.uploadBy});

  final String image;
  final String title;
  final String artist;
  final String uploadBy;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DecoratedBox(
          decoration: BoxDecoration(
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(255, 151, 194, 255),
                offset: Offset(6, 8),
                blurRadius: 12,
              ),
            ],
            borderRadius: BorderRadius.circular(10),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: CachedNetworkImage(
              imageUrl: image,
              height: 300,
              width: 300,
              fit: BoxFit.cover,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          title,
          style: const TextStyle(
              color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Artist: $artist",
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Upload By: $uploadBy",
              style: const TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        )
      ],
    );
  }
}
