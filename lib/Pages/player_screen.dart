import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class PlayerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(48),
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0x59000000), Color(0xFF000000)],
          stops: <double>[0.461, 1],
        ),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage(
            'assets/images/image_2.png',
          ),
        ),
      ),
      child: Container(
        width: 1728,
        child: ClipRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: 5,
              sigmaY: 5,
            ),
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 16, 0),
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 22, 0),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 50,
                              sigmaY: 50,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x1F000000),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(4, 0),
                                    blurRadius: 10,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: 400,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 48, 0, 478),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 176, 90),
                                        child: SizedBox(
                                          width: 64,
                                          height: 64,
                                          child: SvgPicture.asset(
                                            'assets/vectors/navigate_next_19_x2.svg',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(16),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/image_44.png',
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x1F000000),
                                              offset: Offset(0, -10),
                                              blurRadius: 25,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 304,
                                          height: 304,
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 83.3, 0),
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
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  'Inside Out',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 32,
                                                    height: 1.3,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'The Chainsmokers, Charlee ',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 24,
                                                height: 1.3,
                                                color: Color(0x80FFFFFF),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 336, 874, 732),
                        child: SizedBox(
                          width: 48,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                right: -1133,
                                bottom: -1050,
                                child: SizedBox(
                                  width: 1087.9,
                                  height: 1440,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Bend your chest open so I can reach your heart',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            height: 1.9,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          "I need to get inside, or I'll start a war",
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            height: 1.9,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Wanna look at the pieces that make you who you are',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            height: 1.9,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'I wanna build you up and pick you apart',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 32,
                                            height: 1.9,
                                            color: Color(0x40FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            5.4, 0, 5.4, 24),
                                        child: Text(
                                          'Let me see the dark sides as well as the bright',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0xBFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you inside out',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you inside out',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            5.4, 0, 5.4, 24),
                                        child: Text(
                                          'Let me see the dark sides as well as the bright',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you inside out',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you inside out',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna love you',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 24),
                                        child: Text(
                                          'Im gonna pick your brain and get to know your thoughts',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            4.1, 0, 4.1, 24),
                                        child: Text(
                                          'So I can read your mind when you dont wanna talk',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(
                                            66.2, 0, 66.2, 0),
                                        child: Text(
                                          'And can I touch your face before you go?',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 48,
                                            height: 1.3,
                                            color: Color(0x80FFFFFF),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 48,
                                height: 48,
                                child: SvgPicture.asset(
                                  'assets/vectors/music_note_x2.svg',
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 838, 0, 128),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 50,
                              sigmaY: 50,
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0x1FFFFFFF),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: SizedBox(
                                width: 368,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(32, 24, 0, 30),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 0, 16),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Up Next',
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
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 16, 0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/image_53.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 56,
                                                  height: 56,
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
                                                      0, 0, 0, 8),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      'Young',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 20,
                                                        height: 1.2,
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'The Chainsmokers',
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
                              colors: <Color>[
                                Color(0x33000000),
                                Color(0xA6000000)
                              ],
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
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                                    child: SizedBox(
                                      width: 1632,
                                      height: 0,
                                      child: SvgPicture.asset(
                                        'assets/vectors/group_33_x2.svg',
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 1248,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 16, 0, 0),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 24, 26),
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 32,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/favorite_18_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 5.4, 26),
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 32,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/download_3_x2.svg',
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
                                                        18.6, 0, 18.6, 8),
                                                    child: SizedBox(
                                                      width: 32,
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
                                                                    0, 0, 0, 2),
                                                            child: SizedBox(
                                                              width: 32,
                                                              height: 32,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/cast_x2.svg',
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(11, 0,
                                                                    11, 0),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xBFFFFFFF),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            50),
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
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 12,
                                                        height: 1.2,
                                                        color:
                                                            Color(0x80FFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 10),
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
                                                      'assets/vectors/shuffle_1_x2.svg',
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
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 16,
                                                                  24, 16),
                                                          child: SizedBox(
                                                            width: 32,
                                                            height: 32,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/skip_forward_6_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 0, 24, 0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xBFFFFFFF),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          100),
                                                            ),
                                                            child: Container(
                                                              width: 64,
                                                              height: 64,
                                                              child: Positioned(
                                                                right: 20,
                                                                bottom: 20,
                                                                child:
                                                                    ClipRRect(
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              1.1),
                                                                  child:
                                                                      SizedBox(
                                                                    width: 18.7,
                                                                    height: 24,
                                                                    child: SvgPicture
                                                                        .asset(
                                                                      'assets/vectors/play_arrow_30_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 16, 0, 16),
                                                          child: SizedBox(
                                                            width: 32,
                                                            height: 32,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/skip_forward_5_x2.svg',
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
                                                      'assets/vectors/repeat_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 16, 0, 22),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 4, 0, 8),
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
                                                        width: 144,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            SizedBox(
                                                              width: 32,
                                                              height: 32,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/playlist_play_x2.svg',
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 32,
                                                              height: 32,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/lyrics_1_x2.svg',
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 32,
                                                              height: 32,
                                                              child: SvgPicture
                                                                  .asset(
                                                                'assets/vectors/more_vert_133_x2.svg',
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
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
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 4),
                                                child: SizedBox(
                                                  width: 32,
                                                  height: 32,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/volume_down_1_x2.svg',
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
          ),
        ),
      ),
    );
  }
}
