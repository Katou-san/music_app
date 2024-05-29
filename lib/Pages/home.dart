import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFF0D0D0D),
      ),
      child: ListView(
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0x1F000000),
              ),
              child: Container(
                padding: const EdgeInsets.fromLTRB(16, 14, 16, 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 6, 8, 6),
                          child: Opacity(
                            opacity: 0.5,
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(2),
                              ),
                              child: const SizedBox(
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
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 2, 0, 2),
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
                                  'assets/vectors/vector_1_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/ellipse_27_x2.svg',
                              ),
                            ),
                            SizedBox(
                              width: 8,
                              height: 12,
                              child: SvgPicture.asset(
                                'assets/vectors/union_10_x2.svg',
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
            margin: const EdgeInsets.fromLTRB(24, 0, 24, 24),
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
                  width: 96,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
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
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Container(
              padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0x1FFFFFFF),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(16, 8, 17.3, 8),
                            child: Text(
                              'For you',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                                height: 1.3,
                                color: const Color(0x80FFFFFF),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                        child: Text(
                          'Relax',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            height: 1.3,
                            color: const Color(0x80FFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Workout',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Travel',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Focus',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 8, 0, 8),
                    child: Text(
                      'Energize',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0x80FFFFFF),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
// ======================================================================== Hàng 1
                Container(
                  margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Featuring Today',
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
                  padding: const EdgeInsets.fromLTRB(24, 0, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // ======================================================================== cột (ITEM)
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: const Color(0x1FFFFFFF),
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
                                      gradient: const LinearGradient(
                                        begin: Alignment(-1, 0),
                                        end: Alignment(1, 0),
                                        colors: <Color>[
                                          Color(0xBF000000),
                                          Color(0x00000000)
                                        ],
                                        stops: <double>[0.279, 1],
                                      ),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/unsplash_yrt_flr_lo_2_dq_3.png',
                                        ),
                                      ),
                                    ),
                                    child: const SizedBox(
                                      width: 280,
                                      height: 140,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(16, 28, 16, 16),
                                  child: RichText(
                                    text: TextSpan(
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 24,
                                        height: 1.2,
                                        color: const Color(0xBFFFFFFF),
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
                                          text: 'ENGLISH SONGS 222222',
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
                      // ======================================================================== cột (ITEM)
                    ],
                  ),
                ),
// ======================================================================== Hàng 1
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
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
// ======================================================================== Hàng 2
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
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
                  padding: const EdgeInsets.fromLTRB(24, 0, 0, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      //========================================== Cột (ITEM2)
                      Expanded(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 16, 0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
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
                                  child: Container(
                                    height: 80,
                                    padding:
                                        const EdgeInsets.fromLTRB(8, 48, 8, 8),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: const Color(0xBFFFFFFF),
                                        boxShadow: const [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 0),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: SizedBox(
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
                                                'assets/vectors/play_arrow_8_x2.svg',
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
                                    color: const Color(0xBFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      //========================================== Cột (ITEM2)
                    ],
                  ),
                ),
// ======================================================================== Hàng 2
              ],
            ),
          ),
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
// ======================================================================== Hàng 3
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: const EdgeInsets.fromLTRB(24, 0, 24, 16),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Mixes for you',
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
                            padding: const EdgeInsets.fromLTRB(24, 0, 0, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                //=============================== cột (ITEM 3)
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              gradient: const LinearGradient(
                                                begin: Alignment(0, -1),
                                                end: Alignment(0, 1),
                                                colors: <Color>[
                                                  Color(0x00000000),
                                                  Color(0xBF000000)
                                                ],
                                                stops: <double>[0.75, 0.897],
                                              ),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/album_cover_3.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      8.2, 100, 8.2, 4),
                                              child: Text(
                                                'Mix 1',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w700,
                                                  fontSize: 12,
                                                  height: 1.3,
                                                  color:
                                                      const Color(0xBFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 1, 0),
                                          child: Text(
                                            'Calvin Harris, Martin Garrix, Dewain Whi...',
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
                                ),
                                //=============================== cột (ITEM 3)
                              ],
                            ),
                          ),
// ======================================================================== Hàng 3
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
// ======================================================================== Hàng 4
                          Container(
                            margin: const EdgeInsets.fromLTRB(24, 0, 25.7, 16),
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
                                    color: const Color(0xBFFFFFFF),
                                  ),
                                ),
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 8, 0, 28),
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
                            padding: const EdgeInsets.fromLTRB(24, 0, 0, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                //=============================== cột (ITEM 4)
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/album_cover_10.png',
                                                ),
                                              ),
                                            ),
                                            child: const SizedBox(
                                              width: 120,
                                              height: 120,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              9.3, 0, 9.3, 0),
                                          child: Text(
                                            'Maroon 5: Best of the best',
                                            textAlign: TextAlign.center,
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
                                ),
                                //=============================== cột (ITEM 4)
                              ],
                            ),
                          ),
// ======================================================================== Hàng 4
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
// ======================================================================== Hàng 5
                          Container(
                            margin: const EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                  child: SizedBox(
                                    width: 224,
                                    child: Text(
                                      'New Releases',
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
                            padding: const EdgeInsets.fromLTRB(24, 0, 0, 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                //=============================== cột (ITEM 5)
                                Expanded(
                                  child: Container(
                                    margin:
                                        const EdgeInsets.fromLTRB(0, 0, 16, 0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: const EdgeInsets.fromLTRB(
                                              0, 0, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                              image: const DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/images/image_16.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              height: 80,
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      8, 48, 8, 8),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(25),
                                                  color:
                                                      const Color(0xBFFFFFFF),
                                                  boxShadow: const [
                                                    BoxShadow(
                                                      color: Color(0x40000000),
                                                      offset: Offset(0, 0),
                                                      blurRadius: 2,
                                                    ),
                                                  ],
                                                ),
                                                child: SizedBox(
                                                  width: 24,
                                                  height: 24,
                                                  child: Positioned(
                                                    right: 7.5,
                                                    bottom: 7.5,
                                                    child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              0.4),
                                                      child: SizedBox(
                                                        width: 7,
                                                        height: 9,
                                                        child: SvgPicture.asset(
                                                          'assets/vectors/play_arrow_1_x2.svg',
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
                                              color: const Color(0xBFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                //=============================== cột (ITEM 5)
                              ],
                            ),
                          ),
// ======================================================================== Hàng 5
                        ],
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
// ======================================================================== Hàng 6
                        Container(
                          margin: const EdgeInsets.fromLTRB(24, 0, 25.7, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 14, 0),
                                child: SizedBox(
                                  width: 224,
                                  child: Text(
                                    'Top Playlists',
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
                          padding: const EdgeInsets.fromLTRB(24, 0, 0, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              //=============================== cột (ITEM 6)
                              Expanded(
                                child: Container(
                                  margin:
                                      const EdgeInsets.fromLTRB(0, 0, 16, 36),
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
                                                color: const Color(0xBFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8),
                                            image: const DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/album_cover_14.png',
                                              ),
                                            ),
                                          ),
                                          child: const SizedBox(
                                            width: 120,
                                            height: 120,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              //=============================== cột (ITEM 6)
                            ],
                          ),
                        ),
// ======================================================================== Hàng 6
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
