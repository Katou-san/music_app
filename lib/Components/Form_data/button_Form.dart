import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonForm extends StatelessWidget {
  ButtonForm({
    super.key,
    required this.title,
    required this.titleColor,
    required this.bgColor,
    this.function,
  });
  final String title;
  final Color bgColor;
  final Color titleColor;
  final Function? function;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 312,
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
