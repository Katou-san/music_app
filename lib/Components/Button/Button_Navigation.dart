import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';

class ButtonNavigation extends StatelessWidget {
  const ButtonNavigation(
      {super.key,
      required this.title,
      this.margin,
      this.titleColor,
      this.bgColor,
      required this.url,
      this.height,
      this.width,
      this.icon,
      this.padding});
  final String title;
  final Color? bgColor;
  final Color? titleColor;
  final double? height;
  final double? width;
  final String url;
  final IconData? icon;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: width ?? 312,
        height: height ?? 50,
        child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).pushNamed(url);
            },
            child: Container(
                width: double.maxFinite,
                height: double.maxFinite,
                padding: padding ?? const EdgeInsets.all(0),
                margin: margin ?? const EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: bgColor,
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Align(
                        alignment: Alignment.center,
                        child: Text(title.toString(),
                            style: GoogleFonts.getFont(
                              'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 18,
                              height: 1.3,
                              color: titleColor,
                            )),
                      )),
                      Positioned(
                        right: 30,
                        child: Align(
                            alignment: Alignment.centerLeft,
                            child: Icon(icon ?? Icons.arrow_forward)),
                      )
                    ]))));
  }
}
