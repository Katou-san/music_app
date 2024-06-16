import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Api/@playlist.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Model/Playlist.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Playlist extends StatefulWidget {
  Playlist({super.key, required this.url});
  final dynamic url;

  @override
  State<Playlist> createState() => _PlaylistState();
}

class _PlaylistState extends State<Playlist> {
  late PlaylistRespone playlist;
  List<String> tracks = [];
  void getPlaylist() {
    final playlistrRes = ApiPlaylist().getId(widget.url) as PlaylistRespone;
    // print(playlistrRes);
    setState(() {
      playlist = playlistrRes;
      // tracks = playlistrRes.tracks ;
    });
  }

  @override
  Widget build(BuildContext context) {
    getPlaylist();
    print(playlist);
    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                toolbarHeight: 70,
                collapsedHeight: 70,
                elevation: 0,
                expandedHeight: 300.0,
                backgroundColor: Color.fromARGB(255, 0, 0, 0),
                pinned: true,
                floating: true,
                scrolledUnderElevation: 35,
                stretch: true,
                snap: false,
                forceElevated: innerBoxIsScrolled,
                flexibleSpace: FlexibleSpaceBar(
                    collapseMode: CollapseMode.parallax,
                    stretchModes: [StretchMode.zoomBackground],
                    title: const Text("Collapsing Appbar",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                        )),
                    background: Stack(
                      fit: StackFit.passthrough,
                      children: [
                        Container(
                          height: 400,
                          width: double.infinity,
                          child: Image.network(
                              "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                              fit: BoxFit.cover),
                        )
                      ],
                    )),
              ),
            ];
          },
          body: Container(
              height: double.infinity,
              padding: EdgeInsets.only(bottom: 30, top: 60),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(5)),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(24, 10, 24, 0),
                    height: 80,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "12 Songs",
                          style: cusTextStyle(size: 24),
                        ),
                        IconButton(
                          onPressed: () {},
                          hoverColor: const Color.fromARGB(87, 111, 110, 110),
                          icon: SvgPicture.asset(
                            'assets/svg/Import.svg',
                            color: Colors.white,
                            alignment: Alignment.center,
                            width: 30,
                            height: 30,
                          ),
                        ),
                        const SizedBox(width: 180),
                        Container(
                          height: 60,
                          width: 60,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(90),
                              color: const Color.fromARGB(199, 244, 244, 244)),
                          child: IconButton(
                            onPressed: () {},
                            hoverColor: Color.fromARGB(159, 110, 61, 61),
                            icon: SvgPicture.asset(
                              'assets/svg/Play_fill.svg',
                              alignment: Alignment.centerLeft,
                              width: 70,
                              height: 70,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Expanded(
                    child: ListView.builder(
                        shrinkWrap: true,
                        itemCount: 15,
                        itemBuilder: (content, index) {
                          return Container(
                              alignment: Alignment.center,
                              margin: const EdgeInsets.only(
                                  bottom: 5, left: 24, right: 24),
                              width: double.maxFinite,
                              height: 48,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8)),
                              child: ListTile(
                                  mouseCursor: MouseCursor.defer,
                                  subtitle: const Text(
                                    "hello",
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 150, 149, 149)),
                                  ),
                                  leading: Container(
                                    width: 48,
                                    height: 48,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/image_44.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  title: Text(
                                    "hello",
                                    style: cusTextStyle(size: 20),
                                  ),
                                  trailing: Container(
                                      width: 50,
                                      height: 50,
                                      alignment: Alignment.centerRight,
                                      child: Transform.rotate(
                                        angle: 90 * math.pi / 180,
                                        child: IconButton(
                                          onPressed: () {},
                                          hoverColor: const Color.fromARGB(
                                              87, 111, 110, 110),
                                          icon: SvgPicture.asset(
                                            'assets/svg/More.svg',
                                            color: Colors.white,
                                            alignment: Alignment.center,
                                            width: 70,
                                            height: 70,
                                          ),
                                        ),
                                      ))));
                        }),
                  )
                ],
              ))),
    );
  }
}
