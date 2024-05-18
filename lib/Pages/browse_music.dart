import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class BrowseMusic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0D0D0D),
        borderRadius: BorderRadius.circular(48),
      ),
      child: SizedBox(
        width: 1728,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Color(0x1F000000),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 262),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 102),
                      child: Container(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(0, -1),
                            end: Alignment(0, 1),
                            colors: <Color>[
                              Color(0x1FFFFFFF),
                              Color(0x00FFFFFF)
                            ],
                            stops: <double>[0, 0.801],
                          ),
                        ),
                        child: SizedBox(
                          width: 400,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0, 49, 0, 49),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
                                  child: Text(
                                    'Musico',
                                    style: GoogleFonts.getFont(
                                      'Raleway',
                                      fontWeight: FontWeight.w900,
                                      fontSize: 32,
                                      height: 1.2,
                                      letterSpacing: 3.8,
                                      color: Color(0xBFFFFFFF),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4.8, 0, 4.8),
                                  child: SizedBox(
                                    width: 64,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 8.9, 3.6, 8.9),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x80005609),
                                              borderRadius:
                                                  BorderRadius.circular(5.3),
                                            ),
                                            child: Container(
                                              width: 10.7,
                                              height: 10.7,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 5.3, 3.6, 5.3),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xBF005609),
                                              borderRadius:
                                                  BorderRadius.circular(8.9),
                                            ),
                                            child: Container(
                                              width: 17.8,
                                              height: 17.8,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFF005609),
                                            borderRadius:
                                                BorderRadius.circular(14.2),
                                          ),
                                          child: Container(
                                            width: 28.4,
                                            height: 28.4,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 40, 24),
                      child: SizedBox(
                        width: 320,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: SizedBox(
                                width: 320,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: SizedBox(
                                            width: 28,
                                            height: 28,
                                            child: SvgPicture.asset(
                                              'assets/vectors/home_10_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Home',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/navigate_next_40_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 97.8, 24),
                              child: Text(
                                'For You',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 121.7, 24),
                              child: Text(
                                'Relax',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 87.7, 24),
                              child: Text(
                                'Workout',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 114.2, 24),
                              child: Text(
                                'Travel',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 115.7, 24),
                              child: Text(
                                'Focus',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 84.6, 0),
                              child: Text(
                                'Energize',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(16, 0, 16, 24),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          gradient: LinearGradient(
                            begin: Alignment(-1, 0),
                            end: Alignment(1, 0),
                            colors: <Color>[
                              Color(0x80FFFFFF),
                              Color(0x80FFFFFF)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: SizedBox(
                          width: 368,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(26.3, 8, 0, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      EdgeInsets.fromLTRB(0, 2.3, 18.3, 2.3),
                                  width: 23.3,
                                  height: 23.3,
                                  child: SizedBox(
                                    width: 23.3,
                                    height: 23.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/group_25846_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Browse Music',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 24,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(40, 0, 40, 0),
                      child: SizedBox(
                        width: 320,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: SizedBox(
                                width: 320,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 16, 0),
                                          child: SizedBox(
                                            width: 28,
                                            height: 28,
                                            child: SvgPicture.asset(
                                              'assets/vectors/library_music_28_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          'Your Library',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ],
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                      width: 24,
                                      height: 24,
                                      child: SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/navigate_next_14_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 44.3, 24),
                              child: Text(
                                'Liked Songs',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 89.5, 24),
                              child: Text(
                                'Playlists',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                              child: Text(
                                'Artists Following',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0x80FFFFFF),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 48, 0, 0),
              child: Stack(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(80, 0, 80, 48),
                        child: SizedBox(
                          width: 1168,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 96,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      width: 40,
                                      height: 40,
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/navigate_next_26_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 40,
                                      height: 40,
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/navigate_next_61_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 232,
                                child: Container(
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0x1FFFFFFF)),
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0x1F000000),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16, 6, 16, 6),
                                    child: Stack(
                                      clipBehavior: Clip.none,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2, 18.9, 2.9),
                                              width: 19.1,
                                              height: 19.1,
                                              child: SizedBox(
                                                width: 19.1,
                                                height: 19.1,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_27_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Search',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 20,
                                                height: 1.2,
                                                color: Color(0x40FFFFFF),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          left: 40,
                                          bottom: 2,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xBFFFFFFF),
                                            ),
                                            child: Container(
                                              width: 1,
                                              height: 24,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 96,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                                      child: SizedBox(
                                        width: 40,
                                        height: 40,
                                        child: SvgPicture.asset(
                                          'assets/vectors/frame_5732_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(33.3),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/unsplashd_2_msduj_jl_2_g.jpeg',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 40,
                                        height: 40,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(70, 0, 70, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(10, 0, 10, 48),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Browse Music',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 40,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(48),
                                  gradient: LinearGradient(
                                    begin: Alignment(0.109, -1),
                                    end: Alignment(-0.128, 1),
                                    colors: <Color>[
                                      Color(0x14FFFFFF),
                                      Color(0x1F000000)
                                    ],
                                    stops: <double>[0, 0.715],
                                  ),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(48, 32, 48, 48),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 32),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Genres To Explore',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 32,
                                              height: 1.3,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 1092,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 32),
                                              child: SizedBox(
                                                width: 1092,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                        gradient:
                                                            LinearGradient(
                                                          begin:
                                                              Alignment(0, -1),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[
                                                            Color(0x00000000),
                                                            Color(0xBF000000)
                                                          ],
                                                          stops: <double>[
                                                            0,
                                                            0.795
                                                          ],
                                                        ),
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_29.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 246,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 88, 0, 16),
                                                        child: Text(
                                                          'TAMIL',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 20,
                                                            height: 1.2,
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                        gradient:
                                                            LinearGradient(
                                                          begin:
                                                              Alignment(0, -1),
                                                          end: Alignment(0, 1),
                                                          colors: <Color>[
                                                            Color(0x00000000),
                                                            Color(0xBF000000)
                                                          ],
                                                          stops: <double>[
                                                            0,
                                                            0.795
                                                          ],
                                                        ),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/unsplashq_qzw_8_jpvip_81.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 246,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                0, 88, 0, 16),
                                                        child: Text(
                                                          'INTERNATIONAL',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 20,
                                                            height: 1.2,
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.784
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/image_33.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'POP',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.753
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/unsplashq_qzw_8_jpvip_8.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'HIP-HOP',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 32),
                                              child: SizedBox(
                                                width: 1092,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.753
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/image_31.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'DANCE',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.779
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/image_32.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'COUNTRY',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.779
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/image_30.png',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'INDIE',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(16),
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            top: 0,
                                                            bottom: 0,
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                gradient:
                                                                    LinearGradient(
                                                                  begin:
                                                                      Alignment(
                                                                          0,
                                                                          -1),
                                                                  end:
                                                                      Alignment(
                                                                          0, 1),
                                                                  colors: <Color>[
                                                                    Color(
                                                                        0x00000000),
                                                                    Color(
                                                                        0xBF000000)
                                                                  ],
                                                                  stops: <double>[
                                                                    0,
                                                                    0.773
                                                                  ],
                                                                ),
                                                                image:
                                                                    DecorationImage(
                                                                  fit: BoxFit
                                                                      .cover,
                                                                  image:
                                                                      AssetImage(
                                                                    'assets/images/unsplashg_uk_3_la_3_k_7_yo.jpeg',
                                                                  ),
                                                                ),
                                                              ),
                                                              child: Container(
                                                                width: 246,
                                                                height: 128,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            width: 246,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 88,
                                                                    0, 16),
                                                            child: Text(
                                                              'JAZZ',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 1092,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          right: 0,
                                                          top: 0,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x00000000),
                                                                  Color(
                                                                      0xBF000000)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.79
                                                                ],
                                                              ),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/image_34.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 246,
                                                              height: 128,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 246,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 88, 0, 16),
                                                          child: Text(
                                                            'PUNK',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          right: 0,
                                                          top: 0,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x00000000),
                                                                  Color(
                                                                      0xBF000000)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.774
                                                                ],
                                                              ),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/unsplash_y_20_jj_ddy_9_m.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 246,
                                                              height: 128,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 246,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 88, 0, 16),
                                                          child: Text(
                                                            'R&B',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          right: 0,
                                                          top: 0,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x00000000),
                                                                  Color(
                                                                      0xBF000000)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.782
                                                                ],
                                                              ),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/unsplash_l_9_tpzpnuhy_a.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 246,
                                                              height: 128,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 246,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 88, 0, 16),
                                                          child: Text(
                                                            'DISCO',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x1FFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              16),
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          left: 0,
                                                          right: 0,
                                                          top: 0,
                                                          bottom: 0,
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              gradient:
                                                                  LinearGradient(
                                                                begin:
                                                                    Alignment(
                                                                        0, -1),
                                                                end: Alignment(
                                                                    0, 1),
                                                                colors: <Color>[
                                                                  Color(
                                                                      0x00000000),
                                                                  Color(
                                                                      0xBF000000)
                                                                ],
                                                                stops: <double>[
                                                                  0,
                                                                  0.777
                                                                ],
                                                              ),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/unsplashi_iwdt_0_fxa_84.jpeg',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 246,
                                                              height: 128,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          width: 246,
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 88, 0, 16),
                                                          child: Text(
                                                            'ROCK',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 8, 0),
                                            child: SizedBox(
                                              width: 40,
                                              height: 40,
                                              child: SvgPicture.asset(
                                                'assets/vectors/trending_up_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Text(
                                              'Trending Artists',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 32,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 44, 0, 108),
                                          width: 64,
                                          height: 64,
                                          child: SizedBox(
                                            width: 64,
                                            height: 64,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_15_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 20, 0),
                                              child: SizedBox(
                                                width: 152,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 16),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(76),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/ellipse_96.png',
                                                            ),
                                                          ),
                                                        ),
                                                        child: Container(
                                                          width: 152,
                                                          height: 152,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      'Childish Gambino',
                                                      textAlign:
                                                          TextAlign.center,
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 20, 24),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(76),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse_105.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        10.2, 0, 10.2, 0),
                                                    child: Text(
                                                      'Marvin Gaye ',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 20, 24),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(76),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/ellipse_11.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        13.7, 0, 13.7, 0),
                                                    child: Text(
                                                      'Kanye West',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 20, 24),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(100),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_40.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        7.5, 0, 7.5, 0),
                                                    child: Text(
                                                      'Justin Beiber',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 20, 24),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(200),
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_35.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        11.4, 0, 11.4, 0),
                                                    child: Text(
                                                      'Charlie Puth',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 152,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(100),
                                                        image: DecorationImage(
                                                          image: AssetImage(
                                                            'assets/images/image_36.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'Imagine Dragons',
                                                    textAlign: TextAlign.center,
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 20,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              0, 44, 0, 108),
                                          width: 64,
                                          height: 64,
                                          child: SizedBox(
                                            width: 64,
                                            height: 64,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_30_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 1.6, 32),
                                  child: SizedBox(
                                    width: 1186.4,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 20, 0),
                                          child: SizedBox(
                                            width: 1076,
                                            child: Text(
                                              'Most Played By You',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 32,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 10, 0, 0),
                                          child: Text(
                                            'See more',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 20,
                                              height: 1.5,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 185),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 16),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_16.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 212,
                                                    height: 212,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16, 132, 16, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(80),
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 5.3),
                                                            blurRadius:
                                                                2.666659832,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 17.3,
                                                          bottom: 17.3,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2.7),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 29.3,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_50_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Sick Boy',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 16),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_17.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 212,
                                                    height: 212,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16, 132, 16, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(80),
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 5.3),
                                                            blurRadius:
                                                                2.666659832,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 17.3,
                                                          bottom: 17.3,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2.7),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 29.3,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_51_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Lonely Together',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 16),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_19.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 212,
                                                    height: 212,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16, 132, 16, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(80),
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 5.3),
                                                            blurRadius:
                                                                2.666659832,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 17.3,
                                                          bottom: 17.3,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2.7),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 29.3,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_78_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Pay No Mind',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 16),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_22.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 212,
                                                    height: 212,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16, 132, 16, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(80),
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 5.3),
                                                            blurRadius:
                                                                2.666659832,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 17.3,
                                                          bottom: 17.3,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2.7),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 29.3,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_95_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '#SELFIE',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 16),
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            16),
                                                    image: DecorationImage(
                                                      fit: BoxFit.cover,
                                                      image: AssetImage(
                                                        'assets/images/image_21.png',
                                                      ),
                                                    ),
                                                  ),
                                                  child: Container(
                                                    width: 212,
                                                    height: 212,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16, 132, 16, 16),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(80),
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 5.3),
                                                            blurRadius:
                                                                2.666659832,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 17.3,
                                                          bottom: 17.3,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        2.7),
                                                            child: SizedBox(
                                                              width: 24,
                                                              height: 29.3,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_87_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 16.2, 0),
                                                child: Text(
                                                  'Until You Were Gone',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_16.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_17_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    'Sick Boy',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_17.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_76_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0.1, 0),
                                                  child: Text(
                                                    'Lonely Toge...',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_19.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_64_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 8, 0),
                                                  child: Text(
                                                    'Pay No Mind',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_22.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_39_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    '#SELFIE',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_21.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_72_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 4.9, 0),
                                                  child: Text(
                                                    'Until You W...',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_23.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_75_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0.2, 0),
                                                  child: Text(
                                                    'Good Intens...',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_24.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_12_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 2.8, 0),
                                                  child: Text(
                                                    'Remind me ...',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 8),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_25.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8, 48, 8, 8),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(25),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 0),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 24,
                                                          height: 24,
                                                          child: Positioned(
                                                            right: 7.5,
                                                            bottom: 7.5,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          0.4),
                                                              child: SizedBox(
                                                                width: 7,
                                                                height: 9,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_38_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 2.7, 0),
                                                  child: Text(
                                                    'It Won’t Kill ...',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 12,
                                                      height: 1.2,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    right: 80,
                    top: 56,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(
                          sigmaX: 5,
                          sigmaY: 5,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0x66000000),
                                Color(0xCC000000)
                              ],
                              stops: <double>[0, 0.923],
                            ),
                          ),
                          child: SizedBox(
                            width: 392,
                            height: 446,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24, 24, 14, 24),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Recent searches',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          height: 1.2,
                                          color: Color(0xBFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 12, 0),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur(
                                                sigmaX: 2,
                                                sigmaY: 2,
                                              ),
                                              child: SizedBox(
                                                height: 314,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      24, 16, 24, 0),
                                                  child: Stack(
                                                    clipBehavior: Clip.none,
                                                    children: [
                                                      Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 0,
                                                                    0, 24),
                                                            child: SizedBox(
                                                              width: 288,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(5),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/rectangle_74.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                32,
                                                                            height:
                                                                                32,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                4),
                                                                            child:
                                                                                Text(
                                                                              'You (feat. Travis Scott)',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                                  child: Text(
                                                                                    'Song',
                                                                                    style: GoogleFonts.getFont(
                                                                                      'Inter',
                                                                                      fontWeight: FontWeight.w500,
                                                                                      fontSize: 12,
                                                                                      height: 1.2,
                                                                                      color: Color(0x80FFFFFF),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                                  width: 4,
                                                                                  height: 4,
                                                                                  child: Container(
                                                                                    decoration: BoxDecoration(
                                                                                      color: Color(0x80FFFFFF),
                                                                                      borderRadius: BorderRadius.circular(2),
                                                                                    ),
                                                                                    child: Container(
                                                                                      width: 4,
                                                                                      height: 4,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Text(
                                                                                  'Don Toliver',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Inter',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 12,
                                                                                    height: 1.2,
                                                                                    color: Color(0x80FFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            4,
                                                                            0,
                                                                            4),
                                                                    child:
                                                                        SizedBox(
                                                                      width: 24,
                                                                      height:
                                                                          24,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/close_9_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 0,
                                                                    0, 24),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          18.1,
                                                                          0),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(5),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/image_4415.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                32,
                                                                            height:
                                                                                32,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                2.1,
                                                                                4),
                                                                            child:
                                                                                Text(
                                                                              'John Wick: Chapter 4 (Original So...',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 7.4, 0),
                                                                                child: Text(
                                                                                  'Album',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Inter',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 12,
                                                                                    height: 1.2,
                                                                                    color: Color(0x80FFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                                width: 4,
                                                                                height: 4,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0x80FFFFFF),
                                                                                    borderRadius: BorderRadius.circular(2),
                                                                                  ),
                                                                                  child: Container(
                                                                                    width: 4,
                                                                                    height: 4,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                'Tyler Bates, Joel J. Richard',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          4),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 24,
                                                                    height: 24,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/close_19_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 0,
                                                                    0, 24),
                                                            child: SizedBox(
                                                              width: 288,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(50),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/image_42.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                32,
                                                                            height:
                                                                                32,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                4),
                                                                            child:
                                                                                Text(
                                                                              'Maroon 5',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Container(
                                                                              child: Text(
                                                                                'Artist',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            4,
                                                                            0,
                                                                            4),
                                                                    child:
                                                                        SizedBox(
                                                                      width: 24,
                                                                      height:
                                                                          24,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/close_18_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 0,
                                                                    0, 24),
                                                            child: SizedBox(
                                                              width: 288,
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(5),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/image_449.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                32,
                                                                            height:
                                                                                32,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                0,
                                                                                4),
                                                                            child:
                                                                                Text(
                                                                              'Phonk Madness',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Container(
                                                                              child: Text(
                                                                                'Playlist',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            4,
                                                                            0,
                                                                            4),
                                                                    child:
                                                                        SizedBox(
                                                                      width: 24,
                                                                      height:
                                                                          24,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/close_7_x2.svg',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            width: 288,
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              8,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          borderRadius:
                                                                              BorderRadius.circular(5),
                                                                          image:
                                                                              DecorationImage(
                                                                            fit:
                                                                                BoxFit.cover,
                                                                            image:
                                                                                AssetImage(
                                                                              'assets/images/rectangle_74.png',
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              32,
                                                                          height:
                                                                              32,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Column(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .start,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              4),
                                                                          child:
                                                                              Text(
                                                                            'You (feat. Travis Scott)',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                                child: Text(
                                                                                  'Song',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Inter',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 12,
                                                                                    height: 1.2,
                                                                                    color: Color(0x80FFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                                width: 4,
                                                                                height: 4,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0x80FFFFFF),
                                                                                    borderRadius: BorderRadius.circular(2),
                                                                                  ),
                                                                                  child: Container(
                                                                                    width: 4,
                                                                                    height: 4,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                'Don Toliver',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ],
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          4,
                                                                          0,
                                                                          4),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 24,
                                                                    height: 24,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/close_4_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -182,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/rectangle_74.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'You (feat. Travis Scott)',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                              child: Text(
                                                                                'Song',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                              width: 4,
                                                                              height: 4,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x80FFFFFF),
                                                                                  borderRadius: BorderRadius.circular(2),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 4,
                                                                                  height: 4,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              'Don Toliver',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0x80FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_10_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -406,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/rectangle_74.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'You (feat. Travis Scott)',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Row(
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 0, 4.5, 0),
                                                                              child: Text(
                                                                                'Song',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Container(
                                                                              margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                              width: 4,
                                                                              height: 4,
                                                                              child: Container(
                                                                                decoration: BoxDecoration(
                                                                                  color: Color(0x80FFFFFF),
                                                                                  borderRadius: BorderRadius.circular(2),
                                                                                ),
                                                                                child: Container(
                                                                                  width: 4,
                                                                                  height: 4,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Text(
                                                                              'Don Toliver',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0x80FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_1_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -294,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(50),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_42.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Maroon 5',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Artist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_8_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -70,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(50),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_42.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Maroon 5',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Artist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_12_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -518,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(50),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_42.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Maroon 5',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Artist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_5_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -238,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_4415.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            2.1,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'John Wick: Chapter 4 (Original So...',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                7.4,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              'Album',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0x80FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                5,
                                                                                4,
                                                                                5),
                                                                            width:
                                                                                4,
                                                                            height:
                                                                                4,
                                                                            child:
                                                                                Container(
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0x80FFFFFF),
                                                                                borderRadius: BorderRadius.circular(2),
                                                                              ),
                                                                              child: Container(
                                                                                width: 4,
                                                                                height: 4,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            'Tyler Bates, Joel J. Richard',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_21_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        right: 0,
                                                        bottom: -14,
                                                        child: SizedBox(
                                                          width: 288,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Expanded(
                                                                child:
                                                                    Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          18.1,
                                                                          0),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            borderRadius:
                                                                                BorderRadius.circular(5),
                                                                            image:
                                                                                DecorationImage(
                                                                              fit: BoxFit.cover,
                                                                              image: AssetImage(
                                                                                'assets/images/image_4415.png',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                32,
                                                                            height:
                                                                                32,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Column(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                2.1,
                                                                                4),
                                                                            child:
                                                                                Text(
                                                                              'John Wick: Chapter 4 (Original So...',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.start,
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 7.4, 0),
                                                                                child: Text(
                                                                                  'Album',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Inter',
                                                                                    fontWeight: FontWeight.w500,
                                                                                    fontSize: 12,
                                                                                    height: 1.2,
                                                                                    color: Color(0x80FFFFFF),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 5, 4, 5),
                                                                                width: 4,
                                                                                height: 4,
                                                                                child: Container(
                                                                                  decoration: BoxDecoration(
                                                                                    color: Color(0x80FFFFFF),
                                                                                    borderRadius: BorderRadius.circular(2),
                                                                                  ),
                                                                                  child: Container(
                                                                                    width: 4,
                                                                                    height: 4,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Text(
                                                                                'Tyler Bates, Joel J. Richard',
                                                                                style: GoogleFonts.getFont(
                                                                                  'Inter',
                                                                                  fontWeight: FontWeight.w500,
                                                                                  fontSize: 12,
                                                                                  height: 1.2,
                                                                                  color: Color(0x80FFFFFF),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_3_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -462,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_4415.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            2.1,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'John Wick: Chapter 4 (Original So...',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                0,
                                                                                7.4,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              'Album',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 12,
                                                                                height: 1.2,
                                                                                color: Color(0x80FFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(
                                                                                0,
                                                                                5,
                                                                                4,
                                                                                5),
                                                                            width:
                                                                                4,
                                                                            height:
                                                                                4,
                                                                            child:
                                                                                Container(
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0x80FFFFFF),
                                                                                borderRadius: BorderRadius.circular(2),
                                                                              ),
                                                                              child: Container(
                                                                                width: 4,
                                                                                height: 4,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            'Tyler Bates, Joel J. Richard',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_6_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -350,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_449.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Phonk Madness',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Playlist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_2_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -126,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_449.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Phonk Madness',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Playlist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_22_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: -24,
                                                        right: 0,
                                                        bottom: -574,
                                                        child: SizedBox(
                                                          width: 312,
                                                          height: 32,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Container(
                                                                    margin: EdgeInsets
                                                                        .fromLTRB(
                                                                            0,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(5),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_449.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            32,
                                                                        height:
                                                                            32,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            4),
                                                                        child:
                                                                            Text(
                                                                          'Phonk Madness',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                12,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Container(
                                                                          child:
                                                                              Text(
                                                                            'Playlist',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 12,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        4,
                                                                        0,
                                                                        4),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/close_15_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 8, 0, 226),
                                          width: 6,
                                          height: 80,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x80FFFFFF),
                                            ),
                                            child: Container(
                                              width: 6,
                                              height: 80,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 11.1, 0),
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        'Clear history',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 1.3,
                                          color: Color(0x40FFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
