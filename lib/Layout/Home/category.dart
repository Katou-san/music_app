import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';

class CateFrame extends StatelessWidget {
  const CateFrame({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(24),
      height: 40,
      width: double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 3,
          itemBuilder: (content, index) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 60,
                    margin: const EdgeInsets.only(right: 10),
                    child: const ButtonNavigation(
                      title: 'for you',
                      url: 'test',
                      padding: EdgeInsets.all(0),
                      bgColor: Color(0x1FFFFFFF),
                      titleColor: Color.fromARGB(255, 139, 139, 139),
                    ))
              ],
            );
          }),
    );
  }
}
