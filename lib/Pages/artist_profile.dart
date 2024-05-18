import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class ArtistProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(
          sigmaX: 5,
          sigmaY: 5,
        ),
        child: Container(
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 4.8, 0, 4.8),
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
                                                      BorderRadius.circular(
                                                          5.3),
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
                                                      BorderRadius.circular(
                                                          8.9),
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 16, 0),
                                              child: SizedBox(
                                                width: 28,
                                                height: 28,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/home_2_x2.svg',
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_44_x2.svg',
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
                                      margin: EdgeInsets.fromLTRB(
                                          0, 2.3, 18.3, 2.3),
                                      width: 23.3,
                                      height: 23.3,
                                      child: SizedBox(
                                        width: 23.3,
                                        height: 23.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_25847_x2.svg',
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
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 16, 0),
                                              child: SizedBox(
                                                width: 28,
                                                height: 28,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/library_music_14_x2.svg',
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 2, 0, 2),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 24,
                                            height: 24,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_72_x2.svg',
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
                SizedBox(
                  width: 1328,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
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
                                  // color: Color(),
                                  gradient: LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0x00000000),
                                      Color(0xBF000000)
                                    ],
                                    stops: <double>[0, 0.735],
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/image_54.png',
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
                                          EdgeInsets.fromLTRB(10, 0, 10, 164),
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
                                                        'assets/vectors/navigate_next_70_x2.svg',
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
                                                        'assets/vectors/navigate_next_63_x2.svg',
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
                                                            'assets/vectors/vector_14_x2.svg',
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
                                                          'assets/vectors/frame_57312_x2.svg',
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
                                          EdgeInsets.fromLTRB(16, 0, 16, 12),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: SizedBox(
                                          width: 753.8,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 20, 20, 20),
                                                child: SizedBox(
                                                  width: 382.2,
                                                  child: Text(
                                                    'Artist',
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
                                              Text(
                                                'MAROON 5',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 64,
                                                  height: 1.3,
                                                  color: Color(0xBFFFFFFF),
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
                                                child: Text(
                                                  '2.3 L monthly listeners',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 20,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: SizedBox(
                                                  width: 170,
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
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        25),
                                                          ),
                                                          child: Container(
                                                            width: 114,
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 12,
                                                                    0, 12),
                                                            child: Text(
                                                              'Follow',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w500,
                                                                fontSize: 24,
                                                                height: 1.2,
                                                                color: Color(
                                                                    0xBF000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 6, 0, 6),
                                                        child: SizedBox(
                                                          width: 40,
                                                          height: 40,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/share_5_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 12, 0, 0),
                                            child: SizedBox(
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
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(125),
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
                                                                'assets/vectors/play_arrow_59_x2.svg',
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
                                                        'assets/vectors/shuffle_x2.svg',
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
                                                        'assets/vectors/more_vert_10_x2.svg',
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
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 1328,
                        height: 648,
                        child: Positioned(
                          left: 0,
                          right: 0,
                          top: 0,
                          bottom: -668,
                          child: ClipRect(
                            child: BackdropFilter(
                              filter: ImageFilter.blur(
                                sigmaX: 50,
                                sigmaY: 50,
                              ),
                              child: SizedBox(
                                width: 1328,
                                height: 1316,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(70, 16, 70, 96),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 1.6, 48),
                                        child: SizedBox(
                                          width: 1186.4,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 20, 0),
                                                child: SizedBox(
                                                  width: 1076,
                                                  child: Text(
                                                    'From Artists You Follow',
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
                                                    0, 10, 0, 0),
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
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(16, 0, 16, 64),
                                        child: SizedBox(
                                          width: 1156,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 48),
                                                child: SizedBox(
                                                  width: 1156,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      image:
                                                                          DecorationImage(
                                                                        fit: BoxFit
                                                                            .cover,
                                                                        image:
                                                                            AssetImage(
                                                                          'assets/images/image_456.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 56,
                                                                      height:
                                                                          56,
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
                                                                          'Misery',
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
                                                                      'Maroon 5 - Misery',
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
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_158_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      image:
                                                                          DecorationImage(
                                                                        image:
                                                                            AssetImage(
                                                                          'assets/images/image_52.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 56,
                                                                      height:
                                                                          56,
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
                                                                          'The Sun',
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
                                                                      'Maroon 5 - Songs About Jane',
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
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_24_x2.svg',
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
                                                    0, 0, 0, 48),
                                                child: SizedBox(
                                                  width: 1156,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      image:
                                                                          DecorationImage(
                                                                        fit: BoxFit
                                                                            .cover,
                                                                        image:
                                                                            AssetImage(
                                                                          'assets/images/rectangle_71.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 56,
                                                                      height:
                                                                          56,
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
                                                                          'Payphone',
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
                                                                      'Maroon 5 - Overexposed',
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
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_85_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      image:
                                                                          DecorationImage(
                                                                        fit: BoxFit
                                                                            .cover,
                                                                        image:
                                                                            AssetImage(
                                                                          'assets/images/image_4412.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 56,
                                                                      height:
                                                                          56,
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
                                                                          'What Lovers Do',
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
                                                                      'Maroon 5 - Red Pill Blues Deluxe',
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
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_91_x2.svg',
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
                                                    0, 0, 0, 48),
                                                child: SizedBox(
                                                  width: 1156,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 0),
                                                        child: SizedBox(
                                                          width: 518,
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
                                                                          image:
                                                                              AssetImage(
                                                                            'assets/images/rectangle_81.png',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            56,
                                                                        height:
                                                                            56,
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
                                                                            8),
                                                                        child:
                                                                            Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Text(
                                                                            'Animals',
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
                                                                      ),
                                                                      Text(
                                                                        'Maroon 5 - V',
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
                                                                    ],
                                                                  ),
                                                                ],
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        8,
                                                                        0,
                                                                        8),
                                                                child: SizedBox(
                                                                  width: 40,
                                                                  height: 40,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/more_vert_19_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
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
                                                                      width: 56,
                                                                      height:
                                                                          56,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          0),
                                                                  child: Column(
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
                                                                            'Bet My Heart',
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
                                                                      ),
                                                                      Text(
                                                                        'Maroon 5 - Red Pill Blues Deluxe',
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
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_61_x2.svg',
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
                                                width: 1156,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 0),
                                                      child: SizedBox(
                                                        width: 518,
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
                                                                          24,
                                                                          0),
                                                                  child:
                                                                      Container(
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                      image:
                                                                          DecorationImage(
                                                                        fit: BoxFit
                                                                            .cover,
                                                                        image:
                                                                            AssetImage(
                                                                          'assets/images/rectangle_7.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      width: 56,
                                                                      height:
                                                                          56,
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
                                                                          'Sugar',
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
                                                                      'Maroon 5 - Singles',
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
                                                              ],
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(0,
                                                                      8, 0, 8),
                                                              child: SizedBox(
                                                                width: 40,
                                                                height: 40,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/more_vert_35_x2.svg',
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    SizedBox(
                                                      width: 518,
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
                                                                        'assets/images/image_47.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 56,
                                                                    height: 56,
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets
                                                                    .fromLTRB(
                                                                        0,
                                                                        0,
                                                                        0,
                                                                        0),
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
                                                                          'Shoot Love',
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
                                                                      'Maroon 5 - V Asia Tour Edition',
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
                                                                .fromLTRB(
                                                                    0, 8, 0, 8),
                                                            child: SizedBox(
                                                              width: 40,
                                                              height: 40,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/more_vert_44_x2.svg',
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
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 48),
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
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 20, 0),
                                                      child: SizedBox(
                                                        width: 1076,
                                                        child: Text(
                                                          'Artists Playlists',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
                                                            fontSize: 32,
                                                            height: 1.3,
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 10, 0, 0),
                                                      child: Text(
                                                        'See more',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.5,
                                                          color:
                                                              Color(0xBFFFFFFF),
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
                                                                  .circular(16),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/album_cover_10.png',
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
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              3.1, 0, 3.1, 0),
                                                      child: Text(
                                                        'Maroon 5: Best of the best',
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
                                                    ),
                                                  ],
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
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
                                                                  'assets/images/album_cover_11.png',
                                                                ),
                                                              ),
                                                            ),
                                                            child: Container(
                                                              width: 212,
                                                              height: 212,
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'This is Maroon 5',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 24),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
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
                                                                    .circular(
                                                                        16),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/album_cover_8.png',
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
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                11.4,
                                                                0,
                                                                11.4,
                                                                0),
                                                        child: Text(
                                                          'Maroon 5 - Top Hits',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                                SizedBox(
                                                  width: 212,
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
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
                                                                    .circular(
                                                                        16),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/album_cover_9.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 212,
                                                            height: 212,
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Maroon 5 live unplugged',
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
                                                Column(
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
                                                                  .circular(16),
                                                          image:
                                                              DecorationImage(
                                                            fit: BoxFit.cover,
                                                            image: AssetImage(
                                                              'assets/images/album_cover_6.png',
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
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              7.1, 0, 7.1, 0),
                                                      child: Text(
                                                        'Coldplay & Maroon 5 hits',
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
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 32),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Similar Artists',
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 0),
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
                                                        'assets/vectors/navigate_next_80_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 20, 24),
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
                                                                              76),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/ellipse_12.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 152,
                                                                  height: 152,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      6.5,
                                                                      0,
                                                                      6.5,
                                                                      0),
                                                              child: Text(
                                                                'One Republic',
                                                                style:
                                                                    GoogleFonts
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
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 20, 24),
                                                        child: SizedBox(
                                                          width: 152,
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
                                                                        16),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            76),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/ellipse_93.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 152,
                                                                    height: 152,
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Coldplay',
                                                                style:
                                                                    GoogleFonts
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
                                                                0, 0, 20, 0),
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
                                                                              100),
                                                                  image:
                                                                      DecorationImage(
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/image_37.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 152,
                                                                  height: 152,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      7.8,
                                                                      0,
                                                                      7.8,
                                                                      0),
                                                              child: Text(
                                                                'The Chainsmokers',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style:
                                                                    GoogleFonts
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
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 20, 64),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        76),
                                                            image:
                                                                DecorationImage(
                                                              fit: BoxFit.cover,
                                                              image: AssetImage(
                                                                'assets/images/ellipse_94.png',
                                                              ),
                                                            ),
                                                          ),
                                                          child: Container(
                                                            width: 152,
                                                            height: 152,
                                                            child: Positioned(
                                                              right: -3.3,
                                                              bottom: -40,
                                                              child: SizedBox(
                                                                height: 24,
                                                                child: Text(
                                                                  'Shawn Mendes',
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
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 20, 24),
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
                                                                              76),
                                                                  image:
                                                                      DecorationImage(
                                                                    fit: BoxFit
                                                                        .cover,
                                                                    image:
                                                                        AssetImage(
                                                                      'assets/images/ellipse_104.png',
                                                                    ),
                                                                  ),
                                                                ),
                                                                child:
                                                                    Container(
                                                                  width: 152,
                                                                  height: 152,
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      14.2,
                                                                      0,
                                                                      14.2,
                                                                      0),
                                                              child: Text(
                                                                'John Mayer',
                                                                style:
                                                                    GoogleFonts
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
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 24),
                                                        child: SizedBox(
                                                          width: 152,
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
                                                                        16),
                                                                child:
                                                                    Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            76),
                                                                    image:
                                                                        DecorationImage(
                                                                      fit: BoxFit
                                                                          .cover,
                                                                      image:
                                                                          AssetImage(
                                                                        'assets/images/ellipse_95.png',
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    width: 152,
                                                                    height: 152,
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Linkin Park',
                                                                style:
                                                                    GoogleFonts
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
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 44, 0, 108),
                                                    width: 64,
                                                    height: 64,
                                                    child: SizedBox(
                                                      width: 64,
                                                      height: 64,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/navigate_next_43_x2.svg',
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
        ),
      ),
    );
  }
}
