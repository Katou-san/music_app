import 'package:flutter/material.dart';

import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Model/Song.dart';

class ItemBottomSheet extends StatefulWidget {
  ItemBottomSheet(
      {super.key,
      this.song,
      required this.icon,
      required this.indexs,
      required this.test,
      required this.functions,
      required this.current});
  final int test;
  final void Function(int) functions;
  SongRespone? song;
  final int indexs;
  final int current;
  Icon icon;

  @override
  State<ItemBottomSheet> createState() => _ItemBottomSheetState();
}

class _ItemBottomSheetState extends State<ItemBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () {
          widget.functions(widget.indexs);
        },
        child: Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.fromLTRB(15, 10, 15, 0),
            width: double.infinity,
            height: 80,
            decoration: BoxDecoration(
                color: widget.indexs == widget.current
                    ? const Color.fromARGB(106, 133, 133, 133)
                    : const Color.fromARGB(48, 35, 35, 35),
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
                  height: 80,
                  width: 80,
                ),
                const SizedBox(width: 10),
                Expanded(
                  flex: 2,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.test.toString(),
                        style: cusTextStyle(size: 20, weight: FontWeight.bold),
                      ),
                      Text("singer",
                          style: cusTextStyle(
                              size: 20,
                              color: Color.fromARGB(156, 169, 169, 169)))
                    ],
                  ),
                ),
                Expanded(
                    flex: 1,
                    child: widget.indexs == widget.current
                        ? const Icon(Icons.pause)
                        : const Icon(Icons.play_arrow))
              ],
            )));
  }
}
