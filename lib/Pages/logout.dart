import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Logout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0D0D0D),
        boxShadow: [
          BoxShadow(
            color: Color(0x40000000),
            offset: Offset(0, -4),
            blurRadius: 2,
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
            child: ClipRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: 2,
                  sigmaY: 2,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0, 16, 16, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 12, 8),
                        child: SizedBox(
                          width: 174.4,
                          child: Text(
                            'Logout',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              height: 1.2,
                              color: Color(0xBFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 40,
                        height: 40,
                        child: SvgPicture.asset(
                          'assets/vectors/close_14_x2.svg',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(24, 0, 24, 32),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Are you sure you want to logout of Musico?',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  height: 1.5,
                  color: Color(0x80FFFFFF),
                ),
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xBFFFFFFF),
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 16, 0, 16),
              child: Text(
                'Logout',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  height: 1.3,
                  color: Color(0xBF000000),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
