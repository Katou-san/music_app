import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Playlist extends StatelessWidget {
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
                                              'assets/vectors/home_25_x2.svg',
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
                                          'assets/vectors/navigate_next_16_x2.svg',
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
                                      'assets/vectors/group_25844_x2.svg',
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
                                              'assets/vectors/library_music_5_x2.svg',
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
                                          'assets/vectors/navigate_next_79_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 515.3),
              child: SizedBox(
                width: 1328,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 28),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              right: -80,
                              top: -58,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0x00000000),
                                      Color(0xBF000000)
                                    ],
                                    stops: <double>[0, 0.724],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/image_449.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 1348,
                                  height: 488,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 1328,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(70, 48, 70, 32),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 0, 10, 68),
                                      child: SizedBox(
                                        width: 1168,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 96,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 16, 0),
                                                    width: 40,
                                                    height: 40,
                                                    child: SizedBox(
                                                      width: 40,
                                                      height: 40,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/navigate_next_45_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 0),
                                                    width: 40,
                                                    height: 40,
                                                    child: SizedBox(
                                                      width: 40,
                                                      height: 40,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/navigate_next_22_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0),
                                              decoration: BoxDecoration(
                                                border: Border.all(
                                                    color: Color(0x1FFFFFFF)),
                                                borderRadius:
                                                    BorderRadius.circular(25),
                                                color: Color(0x1F000000),
                                              ),
                                              child: SizedBox(
                                                width: 232,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16, 6, 0, 6),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0,
                                                                2,
                                                                18.9,
                                                                2.9),
                                                        width: 19.1,
                                                        height: 19.1,
                                                        child: SizedBox(
                                                          width: 19.1,
                                                          height: 19.1,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_33_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Search',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.2,
                                                          color:
                                                              Color(0x80FFFFFF),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0),
                                              child: SizedBox(
                                                width: 96,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 16, 0),
                                                      child: SizedBox(
                                                        width: 40,
                                                        height: 40,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/frame_5738_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(33.3),
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(10, 0, 10, 56),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 833.4,
                                          decoration: BoxDecoration(
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x05FFFFFF),
                                                offset: Offset(0, 100),
                                                blurRadius: 50,
                                              ),
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 92, 20, 0),
                                                child: SizedBox(
                                                  width: 314.6,
                                                  child: Text(
                                                    'Playlist',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 32,
                                                      height: 1.3,
                                                      color: Color(0xBFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 52),
                                                child: Text(
                                                  'Phonk Madness',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 64,
                                                    height: 1.3,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 1188,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
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
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 9.8, 0),
                                                      child: Text(
                                                        '1.2L likes',
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
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 9, 8, 9),
                                                      width: 6,
                                                      height: 6,
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0x80FFFFFF),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(3),
                                                        ),
                                                        child: Container(
                                                          width: 6,
                                                          height: 6,
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      '44 songs',
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
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 96,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 16, 0),
                                                        child: SizedBox(
                                                          width: 40,
                                                          height: 40,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/favorite_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 40,
                                                        height: 40,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/share_1_x2.svg',
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            width: 220,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 30, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xBFFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              125),
                                                    ),
                                                    child: Container(
                                                      width: 80,
                                                      height: 80,
                                                      child: Positioned(
                                                        right: 25,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      1.4),
                                                          child: SizedBox(
                                                            width: 23.3,
                                                            height: 30,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/play_arrow_83_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 20, 30, 20),
                                                  child: SizedBox(
                                                    width: 40,
                                                    height: 40,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/shuffle_2_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 20, 0, 20),
                                                  child: SizedBox(
                                                    width: 40,
                                                    height: 40,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/more_vert_142_x2.svg',
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(114, 0, 114, 42),
                      child: SizedBox(
                        width: 1100,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 6, 12, 6),
                              child: SizedBox(
                                width: 766,
                                child: Text(
                                  '44 songs',
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
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                                  decoration: BoxDecoration(
                                    border:
                                        Border.all(color: Color(0x1FFFFFFF)),
                                    borderRadius: BorderRadius.circular(25),
                                    color: Color(0x1F000000),
                                  ),
                                  child: SizedBox(
                                    width: 188,
                                    child: Container(
                                      padding:
                                          EdgeInsets.fromLTRB(15.7, 6, 0, 6),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 1.7, 18.4, 2.4),
                                            width: 15.9,
                                            height: 15.9,
                                            child: SizedBox(
                                              width: 15.9,
                                              height: 15.9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_45_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Search',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 16,
                                              height: 1.3,
                                              color: Color(0x80FFFFFF),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 8.5, 0),
                                        child: Text(
                                          'Recents',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 20,
                                            height: 1.2,
                                            color: Color(0xBFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: SvgPicture.asset(
                                          'assets/vectors/arrow_drop_down_4_x2.svg',
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(80, 0, 80, 0),
                      child: SizedBox(
                        width: 1168,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(34, 0, 64, 12.7),
                              child: SizedBox(
                                width: 1070,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                      child: SizedBox(
                                        width: 96,
                                        child: Text(
                                          '#',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20,
                                            height: 1.2,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      'Title',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        height: 1.2,
                                        color: Color(0x80FFFFFF),
                                      ),
                                    ),
                                    Text(
                                      'Album',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                        height: 1.2,
                                        color: Color(0x80FFFFFF),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                      child: SizedBox(
                                        width: 24,
                                        height: 22,
                                        child: SvgPicture.asset(
                                          'assets/vectors/alarm_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 1168,
                              height: 2,
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: -32,
                                    bottom: -1941.3,
                                    child: SizedBox(
                                      width: 1232,
                                      height: 1916,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 56),
                                            child: SizedBox(
                                              width: 1232,
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 24),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0x1FFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: SizedBox(
                                                        width: 1232,
                                                        child: Container(
                                                          padding: EdgeInsets
                                                              .fromLTRB(
                                                                  32, 8, 32, 8),
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .spaceBetween,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        12,
                                                                        0,
                                                                        12),
                                                                child: SizedBox(
                                                                  width: 40,
                                                                  height: 40,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_53_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_444.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              8),
                                                                          child:
                                                                              Text(
                                                                            'METAMORPHOSIS',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Text(
                                                                            'INTERWORLD',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: Text(
                                                                  'METAMORPHOSIS',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        20,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
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
                                                                              24,
                                                                              0),
                                                                      child:
                                                                          Text(
                                                                        '2:23',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xBFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    SizedBox(
                                                                      width: 24,
                                                                      height:
                                                                          24,
                                                                      child: SvgPicture
                                                                          .asset(
                                                                        'assets/vectors/more_vert_155_x2.svg',
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        63.3, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1088.7,
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
                                                                        18,
                                                                        0,
                                                                        18),
                                                                child: Text(
                                                                  '2',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        24,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/favorite_12_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_454.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              8),
                                                                          child:
                                                                              Text(
                                                                            'Murder In My Mind',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Text(
                                                                            'Kordhell',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
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
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Murder In My Mind',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:25',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        62.5, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1089.5,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 97.5,
                                                              child: Text(
                                                                '3',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_441.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'GigaChad Theme',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Text(
                                                                        'g3ox_em',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'GigaChad Theme',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:26',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        62.3, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1089.7,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 97.7,
                                                              child: Text(
                                                                '4',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_453.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Text(
                                                                          'SHADOW',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                20,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'ONIMXRU, SMITHMANE',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            20,
                                                                        height:
                                                                            1.2,
                                                                        color: Color(
                                                                            0x80FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'SHADOW',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:42',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        63.1, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1088.9,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 96.9,
                                                              child: Text(
                                                                '5',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_4414.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Text(
                                                                          'Crystals',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                20,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'isolate.exe',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            20,
                                                                        height:
                                                                            1.2,
                                                                        color: Color(
                                                                            0x80FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Crystals',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:19',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        62.7, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1089.3,
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
                                                                        18,
                                                                        0,
                                                                        18),
                                                                child: Text(
                                                                  '6',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        24,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/favorite_40_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_451.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              0,
                                                                              8),
                                                                          child:
                                                                              Text(
                                                                            'DEMONS IN MY SOUL',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0,
                                                                              0,
                                                                              1.6,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'SCXR SOUL, Sx1nxwy',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
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
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'DEMONS IN MY SOUL',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:00',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        64.1, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1087.9,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 95.9,
                                                              child: Text(
                                                                '7',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_44.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              10.7,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'Scopin',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'kordhell',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            20,
                                                                        height:
                                                                            1.2,
                                                                        color: Color(
                                                                            0x80FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Scopin',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '1:41',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        62.9, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1089.2,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 97.2,
                                                              child: Text(
                                                                '8',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_455.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'NEON BLADE',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Text(
                                                                        'MoonDeity',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'NEON BLADE',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '4:25',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        62.7, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1089.3,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 97.3,
                                                              child: Text(
                                                                '9',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_446.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'Sea Of Problems',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Text(
                                                                        'glichery',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Sea Of Problems',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '1:50',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51.1, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1100.9,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 108.9,
                                                              child: Text(
                                                                '10',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_45.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Align(
                                                                        alignment:
                                                                            Alignment.topLeft,
                                                                        child:
                                                                            Text(
                                                                          'Why Not',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                20,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0xFFFFFFFF),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'Ghostface Playa',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            20,
                                                                        height:
                                                                            1.2,
                                                                        color: Color(
                                                                            0x80FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Why Not',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:40',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        55.3, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1096.7,
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
                                                                        18,
                                                                        0,
                                                                        18),
                                                                child: Text(
                                                                  '11',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        24,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/favorite_38_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_447.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              0,
                                                                              8),
                                                                          child:
                                                                              Text(
                                                                            'COWBELL GOTH',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0xFFFFFFFF),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0,
                                                                              0,
                                                                              15.2,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'DRAGONMANE',
                                                                            style:
                                                                                GoogleFonts.getFont(
                                                                              'Inter',
                                                                              fontWeight: FontWeight.w500,
                                                                              fontSize: 20,
                                                                              height: 1.2,
                                                                              color: Color(0x80FFFFFF),
                                                                            ),
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
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'COWBELL GOTH',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '3:15',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51.9, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1100.1,
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
                                                                        18,
                                                                        0,
                                                                        18),
                                                                child: Text(
                                                                  '12',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        24,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/favorite_9_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_46.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              8),
                                                                          child:
                                                                              Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Text(
                                                                              'Flare',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 20,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          'Hensonn',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                20,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0x80FFFFFF),
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
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Flare',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:15',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51.2, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1100.8,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 108.8,
                                                              child: Text(
                                                                '13',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_448.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
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
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'MURDER PLOT',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .topLeft,
                                                                      child:
                                                                          Text(
                                                                        'Kordhell',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'MURDER PLOT',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '3:05',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1101,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 109,
                                                              child: Text(
                                                                '14',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/image_461.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'Phonky Town',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              17.1,
                                                                              0),
                                                                      child:
                                                                          Text(
                                                                        'PlayaPhonk',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0x80FFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'Phonky Town',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:55',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51.8, 0, 80, 32),
                                                    child: SizedBox(
                                                      width: 1100.2,
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
                                                                        18,
                                                                        0,
                                                                        18),
                                                                child: Text(
                                                                  '15',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize:
                                                                        24,
                                                                    height: 1.2,
                                                                    color: Color(
                                                                        0xBFFFFFFF),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        20,
                                                                        0,
                                                                        20),
                                                                child: SizedBox(
                                                                  width: 24,
                                                                  height: 24,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/favorite_17_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
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
                                                                            24,
                                                                            0),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                        image:
                                                                            DecorationImage(
                                                                          fit: BoxFit
                                                                              .cover,
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/image_452.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            64,
                                                                        height:
                                                                            64,
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
                                                                    child:
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
                                                                              8),
                                                                          child:
                                                                              Align(
                                                                            alignment:
                                                                                Alignment.topLeft,
                                                                            child:
                                                                                Text(
                                                                              'GHOST!',
                                                                              style: GoogleFonts.getFont(
                                                                                'Inter',
                                                                                fontWeight: FontWeight.w500,
                                                                                fontSize: 20,
                                                                                height: 1.2,
                                                                                color: Color(0xFFFFFFFF),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Text(
                                                                          'phonk.me, KIIXSHI',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            fontSize:
                                                                                20,
                                                                            height:
                                                                                1.2,
                                                                            color:
                                                                                Color(0x80FFFFFF),
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
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'GHOST!',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '3:51',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        51.4, 0, 80, 0),
                                                    child: SizedBox(
                                                      width: 1100.6,
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .spaceBetween,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 18,
                                                                    14, 18),
                                                            child: SizedBox(
                                                              width: 108.6,
                                                              child: Text(
                                                                '16',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 24,
                                                                  height: 1.2,
                                                                  color: Color(
                                                                      0xBFFFFFFF),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
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
                                                                        24,
                                                                        0),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(8),
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
                                                                    width: 64,
                                                                    height: 64,
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
                                                                child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              7.6,
                                                                              8),
                                                                      child:
                                                                          Text(
                                                                        'WAKE UP!',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              20,
                                                                          height:
                                                                              1.2,
                                                                          color:
                                                                              Color(0xFFFFFFFF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      'MoonDeity',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            20,
                                                                        height:
                                                                            1.2,
                                                                        color: Color(
                                                                            0x80FFFFFF),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              'WAKE UP!',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(0, 20,
                                                                    0, 20),
                                                            child: Text(
                                                              '2:22',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                22, 0, 22, 0),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 1.6, 32),
                                                  child: SizedBox(
                                                    width: 1186.4,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 20, 0),
                                                          child: SizedBox(
                                                            width: 1076,
                                                            child: Text(
                                                              'Playlists',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 32,
                                                                height: 1.3,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 10, 0, 0),
                                                          child: Text(
                                                            'See more',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 20,
                                                              height: 1.5,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
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
                                                              .fromLTRB(
                                                                  0, 0, 0, 16),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/album_cover_14.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 212,
                                                              height: 212,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(9.9, 0,
                                                                  9.9, 0),
                                                          child: Text(
                                                            'GYM PHONK: Aggressive Workout',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 0, 16),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          16),
                                                              image:
                                                                  DecorationImage(
                                                                fit: BoxFit
                                                                    .cover,
                                                                image:
                                                                    AssetImage(
                                                                  'assets/images/album_cover_15.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 212,
                                                              height: 212,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(4.1, 0,
                                                                  4.1, 0),
                                                          child: Text(
                                                            'SIGMA MALE TIKTOK MUSIC',
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 20,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 24),
                                                      child: SizedBox(
                                                        width: 212,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      0, 0, 16),
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              16),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/album_cover_4.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 212,
                                                                  height: 212,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Phonk Villain',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 24),
                                                      child: SizedBox(
                                                        width: 212,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      0, 0, 16),
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              16),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/album_cover.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 212,
                                                                  height: 212,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Name is Ghost',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 24),
                                                      child: SizedBox(
                                                        width: 212,
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      0, 0, 16),
                                                              child: Container(
                                                                decoration:
                                                                    BoxDecoration(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              16),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/album_cover_7.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 212,
                                                                  height: 212,
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              'Drift Phonk',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 20,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0x1FFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 2),
                                          blurRadius: 2,
                                        ),
                                      ],
                                    ),
                                    child: Container(
                                      width: 1168,
                                      height: 2,
                                    ),
                                  ),
                                ],
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
          ],
        ),
      ),
    );
  }
}
