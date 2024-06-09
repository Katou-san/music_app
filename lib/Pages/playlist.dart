import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Playlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                    // centerTitle: true,
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
                    padding: const EdgeInsets.fromLTRB(50, 10, 25, 0),
                    height: 80,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "12 Songs",
                          style: cusTextStyle(size: 20),
                        ),
                        const SizedBox(width: 250),
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
