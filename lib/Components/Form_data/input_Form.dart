import 'package:flutter/material.dart';
import 'dart:ui';
// import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class InputForm extends StatelessWidget {
  const InputForm(
      {super.key,
      required this.lables,
      required this.textinput,
      required this.inputCTL});
  final String lables;
  final String textinput;
  final TextEditingController inputCTL;
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
        width: 312,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                        padding: const EdgeInsets.fromLTRB(0, 0, 0, 5),
                        child: Text(
                          lables.toString(),
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                            height: 1.1,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ))),
              ),
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(217, 217, 217, 1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Container(
                  padding: const EdgeInsets.fromLTRB(23.5, 8, 23.5, 8),
                  child: TextField(
                    controller: inputCTL,
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: textinput.toString(),
                        hintStyle: const TextStyle(color: Color(0xFF9B9B9B))),
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      height: 1.3,
                      color: const Color.fromARGB(255, 80, 79, 79),
                    ),
                  ),
                ),
              )
            ]));
  }
}
