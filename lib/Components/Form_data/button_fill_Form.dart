import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ButtonFillForm extends StatelessWidget {
  const ButtonFillForm({super.key, required this.title, required this.icon});
  final String title;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 312,
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.maxFinite,
            margin: const EdgeInsets.fromLTRB(0, 0, 1, 85),
            height: 56,
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xBFFFFFFF)),
              borderRadius: BorderRadius.circular(25),
            ),
            child: Container(
              padding: const EdgeInsets.fromLTRB(23, 15, 23, 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.fromLTRB(0, 0, 30, 0),
                    width: 24,
                    height: 24,
                    child: SizedBox(
                      width: 24,
                      height: 24,
                      child: Text("dsd"),
                    ),
                  ),
                  Positioned(
                    right: 35.3,
                    bottom: 3,
                    child: SizedBox(
                      height: 20,
                      child: Text(
                        title.toString(),
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                          height: 1.3,
                          color: const Color(0xBFFFFFFF),
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
    );
  }
}
