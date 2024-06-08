import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';

class ChildItemPlaylist extends StatelessWidget {
  const ChildItemPlaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.only(bottom: 5),
        width: double.maxFinite,
        height: 48,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(8)),
        child: ListTile(
            mouseCursor: MouseCursor.defer,
            subtitle: const Text(
              "hello",
              overflow: TextOverflow.ellipsis,
              style: TextStyle(color: Color.fromARGB(255, 150, 149, 149)),
            ),
            leading: Container(
              width: 48,
              height: 48,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                image: const DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/image_44.png',
                  ),
                ),
              ),
            ),
            title: Text(
              "hello",
              style: cusTextStyle(size: 20),
            ),
            trailing: Container(
                width: 50,
                height: 50,
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
