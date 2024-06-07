import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' show GoogleFonts;
import 'package:music_app/Components/Style/text_style.dart';

class ButtonNomal extends StatelessWidget {
  const ButtonNomal({
    super.key,
    required this.title,
    this.margin,
    this.titleColor,
    this.bgColor,
    this.height,
    this.width,
    this.icon,
    this.radius,
    this.padding,
  });
  final String title;
  final Color? bgColor;
  final Color? titleColor;
  final double? height;
  final double? width;
  final BorderRadius? radius;
  final IconData? icon;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    bool checkIcon = icon == null ? false : true;
    return FittedBox(
        fit: BoxFit.fitWidth,
        child: SizedBox(
            width: width ?? 120,
            height: height ?? 50,
            child: Container(
                width: width ?? double.maxFinite,
                height: height ?? double.maxFinite,
                padding: padding ?? const EdgeInsets.all(0),
                margin: margin ?? const EdgeInsets.all(0),
                decoration: BoxDecoration(
                  color: bgColor ?? Colors.white,
                  borderRadius: radius ?? BorderRadius.circular(25),
                ),
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                          child: Align(
                        alignment: Alignment.center,
                        child: Text(title.toString(),
                            style: cusTextStyle(
                                weight: FontWeight.w700,
                                size: 22,
                                color: titleColor ?? Colors.black)),
                      )),
                      Positioned(
                        right: 30,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Icon(
                            icon ?? Icons.arrow_forward,
                            size: checkIcon ? 25 : 0,
                          ),
                        ),
                      )
                    ]))));
  }
}
