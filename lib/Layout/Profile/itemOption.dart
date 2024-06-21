import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';

class ItemOption extends StatelessWidget {
  ItemOption(
      {super.key, required this.title, required this.icon, this.borders});
  final String title;
  final Icon icon;
  bool? borders;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 380,
      height: 55,
      decoration: borders == false
          ? const BoxDecoration()
          : const BoxDecoration(
              border: Border(
                  bottom: BorderSide(
                      color: Color.fromARGB(255, 163, 163, 163), width: 0.5))),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          icon,
          const SizedBox(width: 20),
          Text(
            title,
            style: cusTextStyle(size: 20, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
