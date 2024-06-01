import 'package:flutter/material.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/signup.dart';

class AppRoutes {
  static const String loginPage = "/login";
  static const String sigupPage = "/sigup";
  static const String initPage = "/";

  Map<String, WidgetBuilder> routes() => {
        loginPage: (context) => Login(),
        sigupPage: (context) => Signup(),
        initPage: (context) => Home()
      };
}
