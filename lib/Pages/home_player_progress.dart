import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePlayerProgress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0D0D0D),
        borderRadius: BorderRadius.circular(48),
      ),
      child: SizedBox(
        width: 1728,
        child: Stack(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Color(0x1F000000),
                  ),
                  child: SizedBox(
                    width: 400,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                                      BorderRadius.circular(
                                                          14.2),
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
                            margin: EdgeInsets.fromLTRB(40, 0, 16, 32),
                            child: SizedBox(
                              width: 344,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 24, 16),
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
                                                    'assets/vectors/home_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Home',
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
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 2, 0, 2),
                                            width: 24,
                                            height: 24,
                                            child: SizedBox(
                                              width: 24,
                                              height: 24,
                                              child: SvgPicture.asset(
                                                'assets/vectors/navigate_next_54_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                    child: Align(
                                      alignment: Alignment.topRight,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, 0),
                                            end: Alignment(1, 0),
                                            colors: <Color>[
                                              Color(0x40FFFFFF),
                                              Color(0x80FFFFFF)
                                            ],
                                            stops: <double>[0, 1],
                                          ),
                                        ),
                                        child: Container(
                                          padding:
                                              EdgeInsets.fromLTRB(24, 8, 24, 8),
                                          child: Text(
                                            'For You',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w700,
                                              fontSize: 24,
                                              height: 1.2,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0, 145.7, 24),
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
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0, 111.7, 24),
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
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0, 138.2, 24),
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
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0, 139.7, 24),
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 108.6, 0),
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
                            margin: EdgeInsets.fromLTRB(0, 0, 113.8, 32),
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
                                      'assets/vectors/vector_6_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Browse Music',
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
                                                    'assets/vectors/library_music_15_x2.svg',
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
                                                'assets/vectors/navigate_next_6_x2.svg',
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
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 48, 0, 112),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                                          'assets/vectors/navigate_next_8_x2.svg',
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
                                          'assets/vectors/navigate_next_34_x2.svg',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0x1FFFFFFF)),
                                  borderRadius: BorderRadius.circular(25),
                                  color: Color(0x1F000000),
                                ),
                                child: SizedBox(
                                  width: 232,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16, 6, 0, 6),
                                    child: Row(
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
                                              'assets/vectors/vector_43_x2.svg',
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
                                            color: Color(0x80FFFFFF),
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
                                          'assets/vectors/frame_57311_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(80, 0, 80, 48),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 805.7,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 24, 0),
                                  child: SizedBox(
                                    width: 172.9,
                                    child: Text(
                                      'Home',
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
                                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 25.8, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 8),
                                              child: Text(
                                                'For You',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 24,
                                                  height: 1.2,
                                                  color: Color(0xBFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xBFFFFFFF),
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                              ),
                                              child: Container(
                                                width: 30,
                                                height: 2,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 25.7, 10),
                                        child: Text(
                                          'Relax',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 25, 10),
                                        child: Text(
                                          'Workout',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 25, 10),
                                        child: Text(
                                          'Travel',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 25.1, 10),
                                        child: Text(
                                          'Focus',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 10),
                                        child: Text(
                                          'Energize',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0x40FFFFFF),
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
                      Container(
                        padding: EdgeInsets.fromLTRB(70, 0, 70, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Featuring Today',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0x1FFFFFFF),
                                  borderRadius: BorderRadius.circular(48),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(1, 0),
                                            end: Alignment(-1, 0),
                                            colors: <Color>[
                                              Color(0xBF000000),
                                              Color(0x00000000)
                                            ],
                                            stops: <double>[0.123, 0.442],
                                          ),
                                          image: DecorationImage(
                                            image: AssetImage(
                                              'assets/images/unsplash_yrt_flr_lo_2_dq_5.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 1188,
                                          height: 400,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 1188,
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                            sigmaX: 50,
                                            sigmaY: 50,
                                          ),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x1FFFFFFF),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x40000000),
                                                  offset: Offset(-4, 4),
                                                  blurRadius: 2,
                                                ),
                                              ],
                                            ),
                                            child: SizedBox(
                                              width: 500,
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    48, 32, 48, 40),
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 48),
                                                      child: Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: SizedBox(
                                                          width: 96,
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
                                                                        16,
                                                                        0),
                                                                width: 40,
                                                                height: 40,
                                                                child: SizedBox(
                                                                  width: 40,
                                                                  height: 40,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/navigate_next_73_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                width: 40,
                                                                height: 40,
                                                                child: SizedBox(
                                                                  width: 40,
                                                                  height: 40,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/navigate_next_5_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 43, 89),
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x80000000),
                                                            offset:
                                                                Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            fontSize: 64,
                                                            height: 0.8,
                                                            color: Color(
                                                                0xFFFFFFFF),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text:
                                                                  'SING ALONG WITH',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 28,
                                                                height: 1.3,
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text:
                                                                  'THE CHAINSMOKERS',
                                                              style: GoogleFonts
                                                                  .getFont(
                                                                'Inter',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                fontSize: 40,
                                                                height: 1.3,
                                                                color: Color(
                                                                    0xFFFFFFFF),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 104,
                                                      decoration: BoxDecoration(
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(
                                                                0x40000000),
                                                            offset:
                                                                Offset(0, 4),
                                                            blurRadius: 2,
                                                          ),
                                                        ],
                                                      ),
                                                      child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFDFDFDF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          4),
                                                            ),
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x80DFDFDF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          4),
                                                            ),
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x80DFDFDF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          4),
                                                            ),
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x80DFDFDF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          4),
                                                            ),
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
                                                            ),
                                                          ),
                                                          Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0x80DFDFDF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          4),
                                                            ),
                                                            child: Container(
                                                              width: 8,
                                                              height: 8,
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
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 72),
                              child: Column(
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 20, 0),
                                            child: SizedBox(
                                              width: 1076,
                                              child: Text(
                                                'New Releases',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 44, 0, 84),
                                          width: 64,
                                          height: 64,
                                          child: SizedBox(
                                            width: 64,
                                            height: 64,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_53_x2.svg',
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
                                              child: Column(
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
                                                            BorderRadius
                                                                .circular(16),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_16.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                16, 88, 16, 16),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        60),
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x40000000),
                                                                offset: Offset(
                                                                    0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 48,
                                                            height: 48,
                                                            child: Positioned(
                                                              right: 13,
                                                              bottom: 13,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            2),
                                                                child: SizedBox(
                                                                  width: 18,
                                                                  height: 22,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_71_x2.svg',
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Sick Boy',
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
                                                  0, 0, 20, 0),
                                              child: Column(
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
                                                            BorderRadius
                                                                .circular(16),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_16.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                16, 88, 16, 16),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        60),
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x40000000),
                                                                offset: Offset(
                                                                    0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 48,
                                                            height: 48,
                                                            child: Positioned(
                                                              right: 13,
                                                              bottom: 13,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            2),
                                                                child: SizedBox(
                                                                  width: 18,
                                                                  height: 22,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_99_x2.svg',
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Sick Boy',
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
                                                  0, 0, 20, 0),
                                              child: Column(
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
                                                            BorderRadius
                                                                .circular(16),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_16.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                16, 88, 16, 16),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        60),
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x40000000),
                                                                offset: Offset(
                                                                    0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 48,
                                                            height: 48,
                                                            child: Positioned(
                                                              right: 13,
                                                              bottom: 13,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            2),
                                                                child: SizedBox(
                                                                  width: 18,
                                                                  height: 22,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_46_x2.svg',
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Sick Boy',
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
                                                  0, 0, 20, 0),
                                              child: Column(
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
                                                            BorderRadius
                                                                .circular(16),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_16.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                16, 88, 16, 16),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        60),
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x40000000),
                                                                offset: Offset(
                                                                    0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 48,
                                                            height: 48,
                                                            child: Positioned(
                                                              right: 13,
                                                              bottom: 13,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            2),
                                                                child: SizedBox(
                                                                  width: 18,
                                                                  height: 22,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_63_x2.svg',
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Sick Boy',
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
                                                  0, 0, 20, 0),
                                              child: Column(
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
                                                            BorderRadius
                                                                .circular(16),
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: AssetImage(
                                                            'assets/images/image_16.png',
                                                          ),
                                                        ),
                                                      ),
                                                      child: Container(
                                                        width: 152,
                                                        height: 152,
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                16, 88, 16, 16),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        60),
                                                            color: Color(
                                                                0xBFFFFFFF),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(
                                                                    0x40000000),
                                                                offset: Offset(
                                                                    0, 4),
                                                                blurRadius: 2,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            width: 48,
                                                            height: 48,
                                                            child: Positioned(
                                                              right: 13,
                                                              bottom: 13,
                                                              child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            2),
                                                                child: SizedBox(
                                                                  width: 18,
                                                                  height: 22,
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                    'assets/vectors/play_arrow_73_x2.svg',
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
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Sick Boy',
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
                                                      width: 152,
                                                      height: 152,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              16, 88, 16, 16),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(60),
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(
                                                                  0x40000000),
                                                              offset:
                                                                  Offset(0, 4),
                                                              blurRadius: 2,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          width: 48,
                                                          height: 48,
                                                          child: Positioned(
                                                            right: 13,
                                                            bottom: 13,
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          2),
                                                              child: SizedBox(
                                                                width: 18,
                                                                height: 22,
                                                                child:
                                                                    SvgPicture
                                                                        .asset(
                                                                  'assets/vectors/play_arrow_62_x2.svg',
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
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 44, 0, 84),
                                          width: 64,
                                          height: 64,
                                          child: SizedBox(
                                            width: 64,
                                            height: 64,
                                            child: SvgPicture.asset(
                                              'assets/vectors/navigate_next_23_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              child: Column(
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 20, 0),
                                            child: SizedBox(
                                              width: 1076,
                                              child: Text(
                                                'Recently Played',
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_44.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 212,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Inside Out',
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_44.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 212,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Inside Out',
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_44.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 212,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Inside Out',
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_44.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 212,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Inside Out',
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/image_44.png',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 212,
                                                height: 212,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Text(
                                              'Inside Out',
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
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                              child: Column(
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 20, 0),
                                            child: SizedBox(
                                              width: 1076,
                                              child: Text(
                                                'Mixes For You',
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 212,
                                        child: Column(
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
                                                      BorderRadius.circular(16),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[
                                                      Color(0x00000000),
                                                      Color(0xBF000000)
                                                    ],
                                                    stops: <double>[
                                                      0.75,
                                                      0.869
                                                    ],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/album_cover_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16.4, 176, 16.4, 8),
                                                  child: Container(
                                                    child: Text(
                                                      'Mix 1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.2, 0),
                                              child: Text(
                                                'Calvin Harris, Martin Garrix, Dewain Whit...',
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
                                      ),
                                      SizedBox(
                                        width: 212,
                                        child: Column(
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
                                                      BorderRadius.circular(16),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[
                                                      Color(0x00000000),
                                                      Color(0xBF000000)
                                                    ],
                                                    stops: <double>[
                                                      0.75,
                                                      0.869
                                                    ],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/album_cover_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16.4, 176, 16.4, 8),
                                                  child: Container(
                                                    child: Text(
                                                      'Mix 1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.2, 0),
                                              child: Text(
                                                'Calvin Harris, Martin Garrix, Dewain Whit...',
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
                                      ),
                                      SizedBox(
                                        width: 212,
                                        child: Column(
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
                                                      BorderRadius.circular(16),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[
                                                      Color(0x00000000),
                                                      Color(0xBF000000)
                                                    ],
                                                    stops: <double>[
                                                      0.75,
                                                      0.869
                                                    ],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/album_cover_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16.4, 176, 16.4, 8),
                                                  child: Container(
                                                    child: Text(
                                                      'Mix 1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.2, 0),
                                              child: Text(
                                                'Calvin Harris, Martin Garrix, Dewain Whit...',
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
                                      ),
                                      SizedBox(
                                        width: 212,
                                        child: Column(
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
                                                      BorderRadius.circular(16),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[
                                                      Color(0x00000000),
                                                      Color(0xBF000000)
                                                    ],
                                                    stops: <double>[
                                                      0.75,
                                                      0.869
                                                    ],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/album_cover_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16.4, 176, 16.4, 8),
                                                  child: Container(
                                                    child: Text(
                                                      'Mix 1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.2, 0),
                                              child: Text(
                                                'Calvin Harris, Martin Garrix, Dewain Whit...',
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
                                      ),
                                      SizedBox(
                                        width: 212,
                                        child: Column(
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
                                                      BorderRadius.circular(16),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(0, -1),
                                                    end: Alignment(0, 1),
                                                    colors: <Color>[
                                                      Color(0x00000000),
                                                      Color(0xBF000000)
                                                    ],
                                                    stops: <double>[
                                                      0.75,
                                                      0.869
                                                    ],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/album_cover_3.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(
                                                      16.4, 176, 16.4, 8),
                                                  child: Container(
                                                    child: Text(
                                                      'Mix 1',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 17.2, 0),
                                              child: Text(
                                                'Calvin Harris, Martin Garrix, Dewain Whit...',
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
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 48),
                              child: Column(
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 20, 0),
                                            child: SizedBox(
                                              width: 1076,
                                              child: Text(
                                                'From Artists You Follow',
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
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 16),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
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
                                            margin: EdgeInsets.fromLTRB(
                                                3.1, 0, 3.1, 0),
                                            child: Text(
                                              'Maroon 5: Best of the best',
                                              textAlign: TextAlign.center,
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
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
                                            margin: EdgeInsets.fromLTRB(
                                                3.1, 0, 3.1, 0),
                                            child: Text(
                                              'Maroon 5: Best of the best',
                                              textAlign: TextAlign.center,
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
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
                                            margin: EdgeInsets.fromLTRB(
                                                3.1, 0, 3.1, 0),
                                            child: Text(
                                              'Maroon 5: Best of the best',
                                              textAlign: TextAlign.center,
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
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
                                            margin: EdgeInsets.fromLTRB(
                                                3.1, 0, 3.1, 0),
                                            child: Text(
                                              'Maroon 5: Best of the best',
                                              textAlign: TextAlign.center,
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
                                                    BorderRadius.circular(16),
                                                image: DecorationImage(
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
                                            margin: EdgeInsets.fromLTRB(
                                                3.1, 0, 3.1, 0),
                                            child: Text(
                                              'Maroon 5: Best of the best',
                                              textAlign: TextAlign.center,
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
                                              'Top Playlists',
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
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
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
                                          margin: EdgeInsets.fromLTRB(
                                              9.9, 0, 9.9, 0),
                                          child: Text(
                                            'GYM PHONK: Aggressive Workout',
                                            textAlign: TextAlign.center,
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
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
                                          margin: EdgeInsets.fromLTRB(
                                              9.9, 0, 9.9, 0),
                                          child: Text(
                                            'GYM PHONK: Aggressive Workout',
                                            textAlign: TextAlign.center,
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
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
                                          margin: EdgeInsets.fromLTRB(
                                              9.9, 0, 9.9, 0),
                                          child: Text(
                                            'GYM PHONK: Aggressive Workout',
                                            textAlign: TextAlign.center,
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
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
                                          margin: EdgeInsets.fromLTRB(
                                              9.9, 0, 9.9, 0),
                                          child: Text(
                                            'GYM PHONK: Aggressive Workout',
                                            textAlign: TextAlign.center,
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
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 16),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(16),
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
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
                                          margin: EdgeInsets.fromLTRB(
                                              9.9, 0, 9.9, 0),
                                          child: Text(
                                            'GYM PHONK: Aggressive Workout',
                                            textAlign: TextAlign.center,
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
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 0,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(
                    sigmaX: 50,
                    sigmaY: 50,
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0x40FFFFFF),
                      gradient: LinearGradient(
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0x33000000), Color(0xA6000000)],
                        stops: <double>[0.106, 0.952],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x40000000),
                          offset: Offset(0, -4),
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: SizedBox(
                      width: 1728,
                      height: 112,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(48, 2, 48, 22),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                              child: SizedBox(
                                width: 1632,
                                height: 0,
                                child: SvgPicture.asset(
                                  'assets/vectors/group_31_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 1632,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 32.5, 10),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 24, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/image_44.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 64,
                                                  height: 64,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 4, 0, 4),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 8),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text(
                                                        'Inside Out',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 20,
                                                          height: 1.2,
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    'The Chainsmokers, Charlee ',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 20,
                                                      height: 1.2,
                                                      color: Color(0x80FFFFFF),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 16, 24, 26),
                                        child: SizedBox(
                                          width: 32,
                                          height: 32,
                                          child: SvgPicture.asset(
                                            'assets/vectors/favorite_31_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 16, 5.4, 26),
                                        child: SizedBox(
                                          width: 32,
                                          height: 32,
                                          child: SvgPicture.asset(
                                            'assets/vectors/download_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 16, 0, 0),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  18.6, 0, 18.6, 8),
                                              child: SizedBox(
                                                width: 32,
                                                child: Column(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 2),
                                                      child: SizedBox(
                                                        width: 32,
                                                        height: 32,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/cast_1_x2.svg',
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              11, 0, 11, 0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xBFFFFFFF),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(50),
                                                        ),
                                                        child: Container(
                                                          width: 10,
                                                          height: 2,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                'COMPUTER',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                                    child: SizedBox(
                                      width: 320,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 16, 40, 16),
                                            child: SizedBox(
                                              width: 32,
                                              height: 32,
                                              child: SvgPicture.asset(
                                                'assets/vectors/shuffle_5_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 40, 0),
                                            child: SizedBox(
                                              width: 176,
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 16, 24, 16),
                                                    child: SizedBox(
                                                      width: 32,
                                                      height: 32,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/skip_forward_3_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 24, 0),
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xBFFFFFFF),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(100),
                                                      ),
                                                      child: Container(
                                                        width: 64,
                                                        height: 64,
                                                        child: Positioned(
                                                          right: 20,
                                                          bottom: 20,
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        1.1),
                                                            child: SizedBox(
                                                              width: 18.7,
                                                              height: 24,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/play_arrow_58_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 16, 0, 16),
                                                    child: SizedBox(
                                                      width: 32,
                                                      height: 32,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/skip_forward_x2.svg',
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 16, 0, 16),
                                            child: SizedBox(
                                              width: 32,
                                              height: 32,
                                              child: SvgPicture.asset(
                                                'assets/vectors/repeat_x2.svg',
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 16, 0, 26),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 4, 0, 4),
                                          child: Text(
                                            '00:25 / 03:15',
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
                                          width: 144,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 24, 0),
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 32,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/playlist_play_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 24, 0),
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 32,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/lyrics_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 32,
                                                height: 32,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/more_vert_x2.svg',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 32,
                                          height: 32,
                                          child: SvgPicture.asset(
                                            'assets/vectors/volume_down_2_x2.svg',
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
    );
  }
}
