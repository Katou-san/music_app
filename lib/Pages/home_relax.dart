import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'dart:math' as math;
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Components/Style/text_style.dart';
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
                padding: EdgeInsets.fromLTRB(24, 24, 0, 0),
                margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                child: Container(
                  decoration: const BoxDecoration(
                    color: Color(0x1F000000),
                  ),
                  child: Text(
                    "hello",
                    style: cusTextStyle(
                        size: 18, color: Colors.white, weight: FontWeight.bold),
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
                          width: 350,
                          height: 106,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 56, 56, 56),
                              borderRadius: BorderRadius.circular(8)),
                          margin: const EdgeInsets.only(left: 24),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 106,
                                    height: 106,
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
                                  Container(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Text(
                                            "Hello",
                                            style: cusTextStyle(
                                                size: 30,
                                                color: const Color.fromARGB(
                                                    255, 243, 243, 243)),
                                          ),
                                        ),
                                        Container(
                                            child: const Text(
                                          '1 songs',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            IconButton(
                                                onPressed: () {},
                                                icon: SvgPicture.asset(
                                                    color: Colors.white,
                                                    'assets/svg/Favorite.svg')),
                                            Transform.rotate(
                                              angle: 90 * math.pi / 180,
                                              child: IconButton(
                                                onPressed: () {},
                                                hoverColor:
                                                    const Color.fromARGB(
                                                        87, 111, 110, 110),
                                                icon: SvgPicture.asset(
                                                  'assets/svg/More.svg',
                                                  color: Colors.white,
                                                  alignment: Alignment.center,
                                                ),
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 40,
                                              height: 20,
                                            ),
                                            Container(
                                              height: 80,
                                              width: 80,
                                              alignment: Alignment.center,
                                              decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(90),
                                                  color: Color.fromARGB(
                                                      199, 244, 244, 244)),
                                              child: IconButton(
                                                onPressed: () {},
                                                hoverColor: Color.fromARGB(
                                                    159, 241, 241, 241),
                                                icon: SvgPicture.asset(
                                                  'assets/svg/Play_fill.svg',
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  width: 70,
                                                  height: 70,
                                                ),
                                              ),
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                  height: 245,
                                  width: 320,
                                  child: ListView.builder(
                                      scrollDirection: Axis.vertical,
                                      itemCount: 3,
                                      itemBuilder: (content, index) {
                                        return Container(
                                            alignment: Alignment.center,
                                            margin: const EdgeInsets.only(
                                                bottom: 5),
                                            width: double.maxFinite,
                                            height: 48,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(8)),
                                            child: ListTile(
                                                mouseCursor: MouseCursor.defer,
                                                subtitle: const Text(
                                                  "hello",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  style: TextStyle(
                                                      color: Color.fromARGB(
                                                          255, 150, 149, 149)),
                                                ),
                                                leading: Container(
                                                  width: 48,
                                                  height: 48,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                    image:
                                                        const DecorationImage(
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
                                                        hoverColor: const Color
                                                            .fromARGB(
                                                            87, 111, 110, 110),
                                                        icon: SvgPicture.asset(
                                                          'assets/svg/More.svg',
                                                          color: Colors.white,
                                                          alignment:
                                                              Alignment.center,
                                                          width: 70,
                                                          height: 70,
                                                        ),
                                                      ),
                                                    ))));
                                      }))
                            ],
                          ),
                        );
                      }))
            ],
          ),
        ),
      ),
    );
  }
}
