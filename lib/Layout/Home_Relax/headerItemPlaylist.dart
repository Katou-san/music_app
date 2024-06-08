import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';

class HeaderItemPlaylist extends StatelessWidget {
  const HeaderItemPlaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 106,
          height: 106,
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
        Container(
          padding: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                child: Text(
                  "Hello",
                  style: cusTextStyle(
                      size: 30,
                      color: const Color.fromARGB(255, 243, 243, 243)),
                ),
              ),
              Container(
                  child: const Text(
                '1 songs',
                style: TextStyle(color: Colors.white),
              )),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset(
                          color: Colors.white, 'assets/svg/Favorite.svg')),
                  Transform.rotate(
                    angle: 90 * math.pi / 180,
                    child: IconButton(
                      onPressed: () {},
                      hoverColor: const Color.fromARGB(87, 111, 110, 110),
                      icon: SvgPicture.asset(
                        'assets/svg/More.svg',
                        color: Colors.white,
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 20,
                    height: 20,
                  ),
                  Container(
                    height: 60,
                    width: 60,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(90),
                        color: const Color.fromARGB(199, 244, 244, 244)),
                    child: IconButton(
                      onPressed: () {},
                      hoverColor: Color.fromARGB(159, 110, 61, 61),
                      icon: SvgPicture.asset(
                        'assets/svg/Play_fill.svg',
                        alignment: Alignment.centerLeft,
                        width: 70,
                        height: 70,
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ],
    );
  }
}
