import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class buttonForm extends StatelessWidget {
  buttonForm({
    super.key,
    required this.title,
    required this.titleColor,
    required this.bgColor,
    required this.onClick,
  });
  final String title;
  Color bgColor;
  Color titleColor;
  Function onClick;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 312,
      margin: const EdgeInsets.fromLTRB(0, 18, 0, 18),
      child: Container(
        decoration: BoxDecoration(
          color: bgColor,
          borderRadius: BorderRadius.circular(25),
        ),
        child: Container(
            padding: const EdgeInsets.fromLTRB(0, 15, 0, 15),
            child: Align(
                child: Text(
              title.toString(),
              style: GoogleFonts.getFont(
                'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 18,
                height: 1.3,
                color: titleColor,
              ),
            ))),
      ),
    );
  }
}
