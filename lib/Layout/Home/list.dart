import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListPlaylist extends StatelessWidget {
  const ListPlaylist({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 24, 0, 24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(24, 0, 25.7, 16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                  child: SizedBox(
                    width: 224,
                    child: Text(
                      'Recently Played',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        height: 1.2,
                        color: const Color(0xBFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 8, 0, 0),
                  child: Text(
                    'See more',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 16,
                      height: 1.3,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
              height: 200,
              padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return Expanded(
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Stack(children: [
                              Container(
                                  width: 160,
                                  height: 160,
                                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_44.png',
                                        ),
                                      ),
                                    ),
                                  )),
                              Positioned(
                                left: 5,
                                bottom: 15,
                                width: 40,
                                height: 40,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  alignment: Alignment.center,
                                  padding:
                                      const EdgeInsets.fromLTRB(6, 2, 0, 0),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(90),
                                    color: const Color(0xBFFFFFFF),
                                  ),
                                  child: SvgPicture.asset(
                                    'assets/vectors/play_arrow_8_x2.svg',
                                    height: 24,
                                    width: 24,
                                  ),
                                ),
                              ),
                            ]),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Inside Out',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                  height: 1.2,
                                  color: const Color(0xBFFFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    );
                  }))
        ],
      ),
    );
  }
}
