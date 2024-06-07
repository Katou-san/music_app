import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Layout/Home/list.dart';
import 'package:music_app/Layout/Home/slider.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

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
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0x1F000000),
                  ),
                ),
              ),
              Container(
                  height: 408,
                  width: double.infinity,
                  child: ListView.builder(
                      physics: const ClampingScrollPhysics(),
                      scrollDirection: Axis.horizontal,
                      itemCount: 3,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 300,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8)),
                          margin: const EdgeInsets.only(left: 24),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(child: Text("hello")),
                                  Container(
                                    child: Text("hello"),
                                  )
                                ],
                              ),
                            ],
                          ),
                        );
                      }))
              // const ListPlaylist(),
              // const ListPlaylist(),
              // const ListPlaylist(),
            ],
          ),
        ),
      ),
    );
  }
}
