import 'dart:developer';

import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Api/@user.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Model/user.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:music_app/Routes/index.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> main() async {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => AudioProvider(),
      ),
      ChangeNotifierProvider(
        create: (_) => AuthProvider(),
      )
    ],
    builder: (context, child) => const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late AuthRespone user = AuthRespone.init();
  bool hasAuth = false;
  bool loaded = false;

  @override
  void initState() {
    authUser();
    super.initState();
  }

  Future<void> authUser() async {
    try {
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      bool? isLogin = prefs.getBool('isLogin');
      String? accessToken = prefs.getString('accessToken');
      if (isLogin != null && isLogin == true && accessToken != null) {
        final res = await ApiUser().auth(accessToken);
        setState(() {
          hasAuth = true;
          user = res;
        });
      } else {
        hasAuth = false;
      }
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Consumer2<AudioProvider, AuthProvider>(
        builder: (context, value, value2, child) {
      if (!loaded && hasAuth) {
        loaded = true;
        value2.auth = user;
      }
      return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Music app',
          theme: ThemeData(
            colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
            useMaterial3: true,
          ),
          initialRoute: AppRoutes.initPage,
          routes: AppRoutes().routes());
    });
  }
}
