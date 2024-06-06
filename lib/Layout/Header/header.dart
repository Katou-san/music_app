import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.black),
      padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
      // margin: const EdgeInsets.fromLTRB(24, 0, 24, 24),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 4),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    '👋 Hi Logan,',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w300,
                      fontSize: 16,
                      height: 1.3,
                      color: const Color(0xBFFFFFFF),
                    ),
                  ),
                ),
              ),
              Text(
                'Good Evening',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  height: 1.2,
                  color: const Color(0xBFFFFFFF),
                ),
              ),
            ],
          ),
          SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 8, 16, 8),
                  child: SizedBox(
                    width: 32,
                    height: 32,
                    child: SvgPicture.asset(
                      'assets/vectors/frame_573_x2.svg',
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                        'assets/images/unsplashd_2_msduj_jl_2_g.jpeg',
                      ),
                    ),
                  ),
                  child: const SizedBox(
                    width: 48,
                    height: 48,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
