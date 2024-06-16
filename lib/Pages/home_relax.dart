import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Layout/Home/list.dart';
import 'package:music_app/Layout/Home_Relax/childItemPlaylist.dart';
import 'package:music_app/Layout/Home_Relax/headerItemPlaylist.dart';

class HomeRelax extends StatefulWidget {
  @override
  State<HomeRelax> createState() => _HomeRelaxState();
}

class _HomeRelaxState extends State<HomeRelax> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xFF0D0D0D),
        ),
        child: ScrollConfiguration(
          behavior: const ScrollBehavior(),
          child: ListView(
            padding: const EdgeInsets.only(bottom: 70),
            children: [
              Container(
                padding: const EdgeInsets.fromLTRB(24, 24, 0, 0),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0x1F000000),
                  ),
                  child: Text(
                    "Relax",
                    style: cusTextStyle(
                        size: 25, color: Colors.white, weight: FontWeight.bold),
                  ),
                ),
              ),
              Container(
                  height: 430,
                  width: double.infinity,
                  child: ListView.builder(
                      physics: const ClampingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 318,
                          height: 106,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 56, 56, 56),
                              borderRadius: BorderRadius.circular(8)),
                          margin: const EdgeInsets.only(left: 24),
                          child: Column(
                            children: [
                              HeaderItemPlaylist(),
                              Container(
                                  height: 245,
                                  width: 320,
                                  child: ListView.builder(
                                      scrollDirection: Axis.vertical,
                                      itemCount: 7,
                                      itemBuilder: (content, index) {
                                        return index < 4
                                            ? ChildItemPlaylist()
                                            : SizedBox();
                                      })),
                              Container(
                                height: 35,
                                alignment: Alignment.centerRight,
                                child: const ButtonNavigation(
                                  title: "See more",
                                  url: '/detail/playlist',
                                  height: 38,
                                  fontSize: 16,
                                ),
                              )
                            ],
                          ),
                        );
                      })),
              ListPlaylist(
                title: "Recommend",
                listdata: [],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
