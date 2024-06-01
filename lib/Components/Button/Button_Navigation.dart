import 'package:flutter/material.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';

class ButtonNavigation extends StatelessWidget {
  const ButtonNavigation(
      {super.key,
      required this.title,
      this.titleColor,
      this.bgColor,
      required this.url,
      this.height,
      this.width,
      this.padding});
  final String title;
  final Color? bgColor;
  final Color? titleColor;
  final double? height;
  final double? width;
  final String url;
  final EdgeInsetsGeometry? padding;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width ?? 312,
      height: height ?? 60,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.all(0),
              backgroundColor:
                  bgColor ?? const Color.fromARGB(0, 255, 255, 255)),
          onPressed: () {
            Navigator.of(context).pushNamed(url);
          },
          child: Container(
            padding: padding ?? const EdgeInsets.all(0),
            child: Text(
              title,
              style: TextStyle(color: titleColor),
            ),
          )),
    );
  }
}
