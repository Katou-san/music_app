import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFF0D0D0D),
        borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(24, 98, 24, 57),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 1, 35),
                    child: Text(
                      'Sigup',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        height: 0.6,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(1.4, 0, 1.4, 7),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Name',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19.4, 18, 19.4, 18),
                            child: Text(
                              'Name',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFF9B9B9B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(3.3, 0, 3.3, 7),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Email',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(23.5, 18, 23.5, 18),
                            child: Text(
                              'your@example.com',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFF9B9B9B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(9.1, 0, 9.1, 6),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Password',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.8, 18, 18.8, 18),
                            child: Text(
                              'Pass',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFF9B9B9B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6, 0, 6, 9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Confim Pass',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFFFFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFD9D9D9),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18.7, 18, 18.7, 18),
                            child: Text(
                              'Confirm pass',
                              style: GoogleFonts.getFont(
                                'Inter',
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                                height: 1.3,
                                color: Color(0xFF9B9B9B),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 26),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xBFFFFFFF)),
                      borderRadius: BorderRadius.circular(25),
                      color: Color(0xBFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 17, 0, 17),
                      child: Text(
                        'SignUp',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: Color(0xBF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(21, 0, 22, 72),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13, 0, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 98,
                              height: 1,
                            ),
                          ),
                        ),
                        Text(
                          'or',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            height: 1.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 13, 0, 6),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                            child: Container(
                              width: 98,
                              height: 1,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 44, 0),
                    child: SizedBox(
                      width: 95.4,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 4.7, 0, 4.6),
                            child: Transform(
                              transform: Matrix4.identity(),
                              child: Container(
                                width: 16.6,
                                height: 10.7,
                                child: SizedBox(
                                  width: 16.6,
                                  height: 10.7,
                                  child: SvgPicture.network(
                                    'assets/vectors/vector_9_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Login',
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                              height: 1.3,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 10,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xBFFFFFFF)),
                  borderRadius: BorderRadius.circular(25),
                  color: Color(0xBFFFFFFF),
                ),
                child: Container(
                  width: 312,
                  height: 56,
                  padding: EdgeInsets.fromLTRB(0, 17, 0, 17),
                  child: Text(
                    'Login',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 1.3,
                      color: Color(0xBF000000),
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
