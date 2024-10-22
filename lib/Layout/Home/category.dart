import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';

class CateFrame extends StatefulWidget {
  const CateFrame({super.key});

  @override
  State<CateFrame> createState() => _CateFrameState();
}

class _CateFrameState extends State<CateFrame> {
  // int _indexSeletct = 0;
  final List<Map<String, String>> _list = [
    {'title': 'For you', 'url': '/'},
    {'title': 'Relax', 'url': '/login'}
  ];

  void setIndex(int index) {
    setState(() {
      // _indexSeletct = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(24),
      height: 40,
      width: double.infinity,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: _list.length,
          itemBuilder: (content, index) {
            return Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 60,
                    margin: const EdgeInsets.only(right: 10),
                    child: ButtonNavigation(
                      title: _list[index]['title'].toString(),
                      url: _list[index]['url'].toString(),
                      padding: const EdgeInsets.all(0),
                      bgColor: const Color(0x1FFFFFFF),
                      titleColor: const Color.fromARGB(255, 139, 139, 139),
                    ))
              ],
            );
          }),
    );
  }
}
