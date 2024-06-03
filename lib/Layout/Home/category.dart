import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CateFrame extends StatelessWidget {
  const CateFrame({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                //==============================(Category)
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
                //==============================(Category)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
