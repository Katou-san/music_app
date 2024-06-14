import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:music_app/Components/BottonSheet/item.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:flutter_svg/flutter_svg.dart';

class cusBottomSheet extends StatefulWidget {
  cusBottomSheet({super.key});
  @override
  State<cusBottomSheet> createState() => _cusBottomSheetState();
}

class _cusBottomSheetState extends State<cusBottomSheet> {
  final sheet = GlobalKey();
  late int indexSong;

  void SetValue(int index) async {
    final current = await index;
    setState(() {
      indexSong = current;
    });
  }

  @protected
  @mustCallSuper
  void initState() {
    super.initState();
    indexSong = 0;
  }

  List<int> ListSong = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Up Next", style: cusTextStyle(size: 20)),
              InkWell(
                  onTap: () {
                    showModalBottomSheet(
                        backgroundColor: const Color.fromARGB(122, 92, 92, 92),
                        context: context,
                        builder: (BuildContext context) {
                          return ClipRRect(
                              borderRadius: BorderRadius.circular(15.0),
                              child: BackdropFilter(
                                  filter:
                                      ImageFilter.blur(sigmaX: 20, sigmaY: 20),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        padding:
                                            EdgeInsets.fromLTRB(0, 10, 0, 10),
                                        height: 5,
                                        width: 80,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.white),
                                      ),
                                      Expanded(
                                          child: ListView.builder(
                                              shrinkWrap: true,
                                              itemCount: ListSong.length,
                                              itemBuilder: (context, index) {
                                                return ItemBottomSheet(
                                                    indexs: index,
                                                    functions: SetValue,
                                                    test: ListSong[index],
                                                    current: indexSong,
                                                    icon:
                                                        Icon(Icons.play_arrow));
                                              }))
                                    ],
                                  )));
                        });
                  },
                  child: Row(
                    children: [
                      Text("Queue", style: cusTextStyle(size: 20)),
                      SvgPicture.asset(
                        "assets/svg/Expand_right.svg",
                        color: Colors.white,
                      )
                    ],
                  )),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                  color: Color.fromARGB(48, 35, 35, 35),
                  borderRadius: BorderRadius.circular(10)),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                            image:
                                ExactAssetImage("assets/images/image_44.png"))),
                    height: 60,
                    width: 60,
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    flex: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello",
                          style:
                              cusTextStyle(size: 20, weight: FontWeight.bold),
                        ),
                        Text("singer",
                            style: cusTextStyle(
                                size: 20,
                                color: Color.fromARGB(156, 169, 169, 169)))
                      ],
                    ),
                  ),
                  Expanded(flex: 1, child: Icon(Icons.play_arrow))
                ],
              ))
        ],
      ),
    );
  }
}
