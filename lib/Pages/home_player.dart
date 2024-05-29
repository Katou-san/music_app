import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF0D0D0D),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0x1F000000),
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(16, 14, 16, 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 6, 8, 6),
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: Container(
                                width: 4,
                                height: 4,
                              ),
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Text(
                            '12:00',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                      child: SizedBox(
                        width: 52,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(1),
                              child: SizedBox(
                                width: 12,
                                height: 12,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_18_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/ellipse_21_x2.svg',
                              ),
                            ),
                            SizedBox(
                              width: 8,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/union_11_x2.svg',
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
            margin: EdgeInsets.fromLTRB(24, 0, 24, 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          '👋 Hi Logan,',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w300,
                            fontSize: 16,
                            height: 1.3,
                            color: Color(0xBFFFFFFF),
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
                        color: Color(0xBFFFFFFF),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 96,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 16, 8),
                        child: SizedBox(
                          width: 32,
                          height: 32,
                          child: SvgPicture.asset(
                            'assets/vectors/frame_57310_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/unsplashd_2_msduj_jl_2_g.jpeg',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 48,
                          height: 48,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Container(
              padding: EdgeInsets.fromLTRB(24, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1FFFFFFF),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16, 8, 17.3, 8),
                            child: Text(
                              'For you',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0x80FFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Text(
                          'Relax',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.3,
                            color: Color(0x80FFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Workout',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Travel',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Focus',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Energize',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(24, 0, 24, 16),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Featuring Today',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 24,
                        height: 1.2,
                        color: Color(0xBFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x1FFFFFFF),
                              borderRadius: BorderRadius.circular(16),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -16,
                                  right: -16,
                                  top: -28,
                                  bottom: -16,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      gradient: LinearGradient(
                                        begin: Alignment(-1, 0),
                                        end: Alignment(1, 0),
                                        colors: <Color>[
                                          Color(0xBF000000),
                                          Color(0x00000000)
                                        ],
                                        stops: <double>[0.279, 1],
                                      ),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/unsplash_yrt_flr_lo_2_dq_3.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 280,
                                      height: 140,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.fromLTRB(16, 28, 16, 16),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 24,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'New',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 16,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' ',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.3,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'ENGLISH SONGS',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.3,
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
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1FFFFFFF),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: -16,
                                right: -16,
                                top: -28,
                                bottom: -16,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.975, 0),
                                      end: Alignment(1, 0),
                                      colors: <Color>[
                                        Color(0xBF000000),
                                        Color(0x00000000)
                                      ],
                                      stops: <double>[0, 0.509],
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/unsplash_yrt_flr_lo_2_dq_1.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 280,
                                    height: 140,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 280,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 28, 16, 16),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0xBFFFFFFF),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'New',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'ENGLISH SONGS',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -16,
                                        right: -16,
                                        top: -28,
                                        bottom: -16,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: -16,
                                              right: -16,
                                              top: -42,
                                              bottom: -34,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, 0),
                                                    end: Alignment(1, 0),
                                                    colors: <Color>[
                                                      Color(0xBF000000),
                                                      Color(0x00000000)
                                                    ],
                                                    stops: <double>[0.219, 1],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/unsplash_yrt_flr_lo_2_dq_4.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 280,
                                                  height: 140,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 280,
                                              height: 140,
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 42, 16, 34),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 24,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Weekly',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 16,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'TOP 20',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.3,
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
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1FFFFFFF),
                            borderRadius: BorderRadius.circular(16),
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
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.975, 0),
                                      end: Alignment(1, 0),
                                      colors: <Color>[
                                        Color(0xBF000000),
                                        Color(0x00000000)
                                      ],
                                      stops: <double>[0, 0.509],
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/unsplash_yrt_flr_lo_2_dq_1.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 280,
                                    height: 140,
                                  ),
                                ),
                              ),
                              Container(
                                width: 280,
                                height: 140,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      right: 0,
                                      top: 0,
                                      bottom: 0,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          gradient: LinearGradient(
                                            begin: Alignment(-1, 0),
                                            end: Alignment(1, 0),
                                            colors: <Color>[
                                              Color(0xBF000000),
                                              Color(0x00000000)
                                            ],
                                            stops: <double>[0.274, 1],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/unsplash_yrt_flr_lo_2_dq_5.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 280,
                                          height: 140,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      width: 280,
                                      height: 140,
                                      child: Positioned(
                                        left: 16,
                                        bottom: -16,
                                        child: SizedBox(
                                          height: 128,
                                          child: RichText(
                                            text: TextSpan(
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                height: 1.2,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: 'SING ALONG WITH',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 16,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: '',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'THE CHAINSMOKERS',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 24,
                                                    height: 1.3,
                                                  ),
                                                ),
                                              ],
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0x1FFFFFFF),
                            borderRadius: BorderRadius.circular(16),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: -16,
                                right: -16,
                                top: -28,
                                bottom: -16,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    gradient: LinearGradient(
                                      begin: Alignment(-0.975, 0),
                                      end: Alignment(1, 0),
                                      colors: <Color>[
                                        Color(0xBF000000),
                                        Color(0x00000000)
                                      ],
                                      stops: <double>[0, 0.509],
                                    ),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/unsplash_yrt_flr_lo_2_dq_1.jpeg',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 280,
                                    height: 140,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 280,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(16, 28, 16, 16),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      RichText(
                                        text: TextSpan(
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 24,
                                            height: 1.2,
                                            color: Color(0xBFFFFFFF),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'New',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: ' ',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                height: 1.3,
                                              ),
                                            ),
                                            TextSpan(
                                              text: 'ENGLISH SONGS',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 24,
                                                height: 1.3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: -16,
                                        right: -16,
                                        top: -28,
                                        bottom: -16,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: -16,
                                              right: -16,
                                              top: -28,
                                              bottom: -16,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(15),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(-1, 0),
                                                    end: Alignment(1, 0),
                                                    colors: <Color>[
                                                      Color(0xBF000000),
                                                      Color(0x00000000)
                                                    ],
                                                    stops: <double>[0.29, 1],
                                                  ),
                                                  image: DecorationImage(
                                                    fit: BoxFit.cover,
                                                    image: AssetImage(
                                                      'assets/images/unsplash_yrt_flr_lo_2_dq_2.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 280,
                                                  height: 140,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              width: 280,
                                              height: 140,
                                              padding: EdgeInsets.fromLTRB(
                                                  16, 28, 16, 16),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 24,
                                                    height: 1.2,
                                                    color: Color(0xBFFFFFFF),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'All New from',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 16,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' ',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.3,
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: 'TAMIL TRENDING',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        fontSize: 24,
                                                        height: 1.3,
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
                      ),
                      Stack(
                        children: [
                          Positioned(
                            left: -16,
                            right: -16,
                            top: -28,
                            bottom: -16,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(
                                  begin: Alignment(-1, 0),
                                  end: Alignment(1, 0),
                                  colors: <Color>[
                                    Color(0xBF000000),
                                    Color(0x00000000)
                                  ],
                                  stops: <double>[0.279, 1],
                                ),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/unsplash_yrt_flr_lo_2_dq.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                width: 280,
                                height: 140,
                              ),
                            ),
                          ),
                          Container(
                            width: 280,
                            padding: EdgeInsets.fromLTRB(16, 28, 16, 16),
                            child: RichText(
                              text: TextSpan(
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0xBFFFFFFF),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'This Week’s',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      height: 1.3,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      height: 1.3,
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'EDM BANGERS',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 24,
                                      height: 1.3,
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
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                        child: SizedBox(
                          width: 224,
                          child: Text(
                            'Recently Played',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 24,
                              height: 1.2,
                              color: Color(0xBFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                        child: Text(
                          'See more',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(24, 0, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_44.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_67_x2.svg',
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
                                  'Inside Out',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_53.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_60_x2.svg',
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
                                  'Young',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_6.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_29_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 4.3, 0),
                                child: Text(
                                  'Beach House',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: SizedBox(
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_7.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_96_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0.2, 0),
                                child: Text(
                                  'Kills You Slo...',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: SizedBox(
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_8.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_98_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 7.7, 0),
                                child: Text(
                                  'Setting Fires',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: SizedBox(
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      image: AssetImage(
                                        'assets/images/image_9.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_65_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 18.4, 0),
                                child: Text(
                                  'Somebody',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                        child: SizedBox(
                          width: 80,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_24.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    height: 80,
                                    padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Color(0xBFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
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
                                                BorderRadius.circular(0.4),
                                            child: SizedBox(
                                              width: 7,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/play_arrow_55_x2.svg',
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
                                margin: EdgeInsets.fromLTRB(0, 0, 2.8, 0),
                                child: Text(
                                  'Remind me ...',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 80,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_25.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  height: 80,
                                  padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25),
                                      color: Color(0xBFFFFFFF),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x40000000),
                                          offset: Offset(0, 0),
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
                                              BorderRadius.circular(0.4),
                                          child: SizedBox(
                                            width: 7,
                                            height: 9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/play_arrow_15_x2.svg',
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
                              margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                              child: Text(
                                'It Won’t Kill ...',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
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
                ),
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 24, 46),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Mixes for you',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                          height: 1.2,
                          color: Color(0xBFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        right: -464,
                        bottom: -46,
                        child: SizedBox(
                          width: 800,
                          height: 156,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: 120,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.75, 0.897],
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
                                              8.2, 100, 8.2, 4),
                                          child: Container(
                                            child: Text(
                                              'Mix 1',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                                      child: Text(
                                        'Calvin Harris, Martin Garrix, Dewain Whi...',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.2,
                                          color: Color(0xBFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                child: SizedBox(
                                  width: 120,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: -50,
                                        child: SizedBox(
                                          height: 42,
                                          child: Text(
                                            'A R Rahman, Harris Jeyaraj, Yuvan Sha...',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.2,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.751, 0.875],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/album_cover_2.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.fromLTRB(
                                              8.5, 100, 8.5, 4),
                                          child: Container(
                                            child: Text(
                                              'Mix 2',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 120,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.735, 0.894],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/album_cover_12.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.2, 100, 8.2, 4),
                                          child: Container(
                                            child: Text(
                                              'Mix 3',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5.1, 0),
                                      child: Text(
                                        'Maroon 5, Imagine Dragons, Coldplay...',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.2,
                                          color: Color(0xBFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 120,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.697, 0.903],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/album_cover_1.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.7, 100, 8.7, 4),
                                          child: Container(
                                            child: Text(
                                              'High Energy',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 1.6, 0),
                                      child: Text(
                                        'Mark Ronson, DNCE, Bruno Mars, The C...',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.2,
                                          color: Color(0xBFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                child: SizedBox(
                                  width: 120,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: -50,
                                        child: SizedBox(
                                          height: 42,
                                          child: Text(
                                            'DNCE, Ariana Grande, Justin Bei...',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.2,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.779, 0.907],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/album_cover_13.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.fromLTRB(
                                              9.5, 100, 9.5, 4),
                                          child: Container(
                                            child: Text(
                                              'Happy Vibes',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
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
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                                child: SizedBox(
                                  width: 120,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: -50,
                                        child: SizedBox(
                                          height: 42,
                                          child: Text(
                                            'Snow Patrol, The Chainsmokers, Ros...',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 12,
                                              height: 1.2,
                                              color: Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          gradient: LinearGradient(
                                            begin: Alignment(0, -1),
                                            end: Alignment(0, 1),
                                            colors: <Color>[
                                              Color(0x00000000),
                                              Color(0xBF000000)
                                            ],
                                            stops: <double>[0.727, 0.899],
                                          ),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/album_cover_5.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.fromLTRB(
                                              10.4, 100, 10.4, 4),
                                          child: Container(
                                            child: Text(
                                              'Chill Hits',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                height: 1.3,
                                                color: Color(0xBFFFFFFF),
                                              ),
                                            ),
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
                      ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(
                            sigmaX: 10,
                            sigmaY: 10,
                          ),
                          child: Container(
                            width: double.infinity,
                            child: Container(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[
                                    Color(0x1F000000),
                                    Color(0x66000000)
                                  ],
                                  stops: <double>[0, 1],
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x40000000),
                                    offset: Offset(0, -4),
                                    blurRadius: 2,
                                  ),
                                ],
                              ),
                              child: SizedBox(
                                width: double.infinity,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(24, 12, 24, 0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 11, 20),
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
                                                      0, 0, 8, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                      image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: AssetImage(
                                                          'assets/images/image_44.png',
                                                        ),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 48,
                                                      height: 48,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 16),
                                                  child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 4),
                                                        child: Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                            'Inside Out',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w500,
                                                              fontSize: 12,
                                                              height: 1.2,
                                                              color: Color(
                                                                  0xFFFFFFFF),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'The Chainsmokers, Charlee ',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          fontSize: 12,
                                                          height: 1.2,
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
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 15, 0, 15),
                                              width: 14,
                                              height: 18,
                                              child: Positioned(
                                                bottom: 0,
                                                child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          0.8),
                                                  child: SizedBox(
                                                    width: 14,
                                                    height: 18,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/play_arrow_68_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 312,
                                        height: 0,
                                        child: SvgPicture.asset(
                                          'assets/vectors/group_32_x2.svg',
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
                ],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(
                      sigmaX: 0.5,
                      sigmaY: 0.5,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0x80000000), Color(0xFF000000)],
                          stops: <double>[0, 0.758],
                        ),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0, 12, 0, 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(2.3, 0, 2.3, 4),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/home_9_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Home',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 2, 0, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(7.1, 0, 7.1, 6),
                                    width: 20,
                                    height: 20,
                                    child: SizedBox(
                                      width: 20,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_18_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Search',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 10,
                                      height: 1.2,
                                      color: Color(0x80FFFFFF),
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
                                  margin: EdgeInsets.fromLTRB(17.7, 0, 17.7, 4),
                                  child: SizedBox(
                                    width: 24,
                                    height: 24,
                                    child: SvgPicture.asset(
                                      'assets/vectors/library_music_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  'Your Library',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 10,
                                    height: 1.2,
                                    color: Color(0x80FFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'From Artists You Follow',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 24,
                              height: 1.2,
                              color: Color(0xBFFFFFFF),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 28),
                            child: Text(
                              'See more',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(24, 0, 0, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/album_cover_10.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(9.3, 0, 9.3, 0),
                                    child: Text(
                                      'Maroon 5: Best of the best',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 14),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/album_cover_11.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(12.8, 0, 12.8, 0),
                                    child: Text(
                                      'This is Maroon 5',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 14),
                            child: SizedBox(
                              width: 120,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/album_cover_8.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 0),
                                    child: Text(
                                      'Maroon 5 - Top Hits',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 120,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/album_cover_9.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    'Maroon5 live unplugged',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 1.2,
                                      color: Color(0xBFFFFFFF),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 120,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/album_cover_6.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0.6, 0, 0.6, 0),
                                    child: Text(
                                      'Coldplay & Maroon 5 hits',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                            child: SizedBox(
                              width: 120,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/image_55.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 120,
                                        height: 120,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(8.5, 0, 8.5, 0),
                                    child: Text(
                                      'Top 10 Soft Rocks',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
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
              Container(
                margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                            child: SizedBox(
                              width: 224,
                              child: Text(
                                'New Releases',
                                style: GoogleFonts.getFont(
                                  'Inter',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 24,
                                  height: 1.2,
                                  color: Color(0xBFFFFFFF),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Text(
                              'See more',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.fromLTRB(24, 0, 0, 8),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_16.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_37_x2.svg',
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
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_17.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_4_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0.1, 0),
                                    child: Text(
                                      'Lonely Toge...',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_19.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_61_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                    child: Text(
                                      'Pay No Mind',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_22.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_3_x2.svg',
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
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_21.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_9_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 4.9, 0),
                                    child: Text(
                                      'Until You W...',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_23.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_10_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 0.2, 0),
                                    child: Text(
                                      'Good Intens...',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: SizedBox(
                              width: 80,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_24.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        height: 80,
                                        padding:
                                            EdgeInsets.fromLTRB(8, 48, 8, 8),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Color(0xBFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 0),
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
                                                    BorderRadius.circular(0.4),
                                                child: SizedBox(
                                                  width: 7,
                                                  height: 9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/play_arrow_93_x2.svg',
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
                                    margin: EdgeInsets.fromLTRB(0, 0, 2.8, 0),
                                    child: Text(
                                      'Remind me ...',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 80,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_25.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: 80,
                                      padding: EdgeInsets.fromLTRB(8, 48, 8, 8),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(25),
                                          color: Color(0xBFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(0, 0),
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
                                                  BorderRadius.circular(0.4),
                                              child: SizedBox(
                                                width: 7,
                                                height: 9,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/play_arrow_56_x2.svg',
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
                                  margin: EdgeInsets.fromLTRB(0, 0, 2.7, 0),
                                  child: Text(
                                    'It Won’t Kill ...',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
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
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                          child: SizedBox(
                            width: 224,
                            child: Text(
                              'Top Playlists',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 24,
                                height: 1.2,
                                color: Color(0xBFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
                          child: Text(
                            'See more',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                              height: 1.3,
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(24, 0, 0, 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 36),
                            child: SizedBox(
                              height: 120,
                              child: Stack(
                                children: [
                                  Positioned(
                                    bottom: -50,
                                    child: SizedBox(
                                      height: 42,
                                      child: Text(
                                        'GYM PHONK: Aggressive Workout',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                          height: 1.2,
                                          color: Color(0xBFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/album_cover_14.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16, 0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/album_cover_15.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(16.9, 0, 16.9, 0),
                                  child: Text(
                                    'SIGMA MALE TIKTOK MUSIC',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 1.2,
                                      color: Color(0xBFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 14),
                          child: SizedBox(
                            width: 120,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/album_cover_4.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Phonk Villain',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 14),
                          child: SizedBox(
                            width: 120,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/album_cover.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(18.2, 0, 18.2, 0),
                                  child: Text(
                                    'Name is Ghost',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                      height: 1.2,
                                      color: Color(0xBFFFFFFF),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 14),
                          child: SizedBox(
                            width: 120,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/album_cover_7.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 120,
                                      height: 120,
                                    ),
                                  ),
                                ),
                                Text(
                                  'Drift Phonk',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    height: 1.2,
                                    color: Color(0xBFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 36),
                          child: SizedBox(
                            width: 120,
                            height: 120,
                            child: Stack(
                              children: [
                                Positioned(
                                  right: 9.4,
                                  bottom: -50,
                                  child: SizedBox(
                                    height: 42,
                                    child: Text(
                                      'Phonklicious: The Most Delicious Pho...',
                                      textAlign: TextAlign.center,
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                        height: 1.2,
                                        color: Color(0xBFFFFFFF),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_551.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 120,
                                    height: 120,
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
            ],
          ),
        ],
      ),
    );
  }
}
