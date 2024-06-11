import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';

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
    return Column(children: [
      Container(
        padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
        width: double.infinity,
        height: 312,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Image.network(
            image,
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
                  "Connect to a device",
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
              "Namesddddddd",
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
            "Hello",
            style: cusTextStyle(
                size: 16, color: const Color.fromARGB(120, 255, 255, 255)),
          ))
    ]);
  }
  //   Column(
  //     children: [
  //       DecoratedBox(
  //         decoration: BoxDecoration(
  //           boxShadow: const [
  //             BoxShadow(
  //               color: Color.fromARGB(255, 151, 194, 255),
  //               offset: Offset(6, 8),
  //               blurRadius: 12,
  //             ),
  //           ],
  //           borderRadius: BorderRadius.circular(10),
  //         ),
  //         child: ClipRRect(
  //           borderRadius: BorderRadius.circular(10),
  //           child: CachedNetworkImage(
  //             imageUrl: image,
  //             height: 300,
  //             width: 300,
  //             fit: BoxFit.cover,
  //           ),
  //         ),
  //       ),
  //       const SizedBox(
  //         height: 20,
  //       ),
  //       Text(
  //         title,
  //         style: const TextStyle(
  //             color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold),
  //         textAlign: TextAlign.center,
  //       ),
  //       Row(
  //         mainAxisAlignment: MainAxisAlignment.spaceAround,
  //         children: [
  //           Text(
  //             "Artist: $artist",
  //             style: const TextStyle(
  //               color: Colors.white,
  //               fontSize: 16,
  //             ),
  //             textAlign: TextAlign.center,
  //           ),
  //           Text(
  //             "Upload By: $uploadBy",
  //             style: const TextStyle(
  //               color: Colors.white,
  //               fontSize: 16,
  //             ),
  //             textAlign: TextAlign.center,
  //           ),
  //         ],
  //       )
  //     ],
  //   );
  // }
}
