import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/Pages/audio_detail.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/playlist.dart';
import 'package:music_app/Screens/index.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/signup.dart';

Route _createRouteAnimation(Widget page) {
  return PageRouteBuilder(
      pageBuilder: (context, animation, secondaryAnimation) => page,
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        const begin = Offset(0.0, 1.0);
        const end = Offset.zero;
        const curve = Curves.ease;

        var tween =
            Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

        return SlideTransition(
          position: animation.drive(tween),
          child: child,
        );
      });
}

class AppRoutes {
  static const String loginPage = "/login";
  static const String sigupPage = "/signup";
  static const String initPage = "/";
  static const String audioPage = "/audio";
  static const String detailPlaylistPage = "/detail/playlist";

  Map<String, WidgetBuilder> routes() => {
        loginPage: (context) => Login(),
        sigupPage: (context) => Signup(),
        initPage: (context) => IndexPage(),
        audioPage: (context) => AudioDetail(),
        // detailPlaylistPage: (context) =>
        //     Playlist(url: Uri.base.queryParameters['id'])
      };

  // List<Widget> listPage = [Home(), Signup(), Login()];
}
