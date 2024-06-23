import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:music_app/Routes/index.dart';
import 'package:provider/provider.dart';

void main() async {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (_) => AudioProvider(),
      ),
      ChangeNotifierProvider(
        create: (_) => AuthProvider(),
      )
    ],
    builder: (context, child) => MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Consumer2<AudioProvider, AuthProvider>(
        builder: (context, value, value2, child) {
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
