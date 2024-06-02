import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class OrLine extends StatelessWidget {
  const OrLine({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 20, 0, 20),
      child: SizedBox(
        width: 269,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 13, 0, 6),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: const SizedBox(
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
                color: const Color(0xFFFFFFFF),
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 13, 0, 6),
              child: Container(
                decoration: const BoxDecoration(
                  color: Color(0xFFFFFFFF),
                ),
                child: const SizedBox(
                  width: 98,
                  height: 1,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
