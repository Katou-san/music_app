import 'package:flutter/material.dart';

cusTextStyle(
    {String family = "Inter",
    FontWeight? weight = FontWeight.normal,
    double? size = 24,
    Color? color = Colors.white}) {
  return TextStyle(
    fontFamily: family,
    fontSize: size,
    fontWeight: weight,
    color: color,
  );
}
