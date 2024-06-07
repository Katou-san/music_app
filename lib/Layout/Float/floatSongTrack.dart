import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Utils/convert.dart';

class FloatSongTrack extends StatelessWidget {
  const FloatSongTrack({super.key});

  @override
  Widget build(BuildContext context) {
    bool show = true;
    return AnimatedContainer(
        duration: const Duration(milliseconds: 500),
        curve: Curves.bounceInOut,
        child: Container(
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(15)),
            height: show ? 70 : 0,
            padding: const EdgeInsets.all(8),
            margin: const EdgeInsets.all(20).copyWith(bottom: 70),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 50,
                  height: 50,
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
                Expanded(
                    flex: 2,
                    child: Container(
                      margin: const EdgeInsets.only(left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          InkWell(
                            onTap: () {
                              Navigator.of(context).pushNamed("/audio");
                            },
                            child: Text(
                              "Name",
                              overflow: TextOverflow.ellipsis,
                              style: cusTextStyle(
                                  size: 18,
                                  color: Colors.black,
                                  weight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "Singer",
                            overflow: TextOverflow.ellipsis,
                          )
                        ],
                      ),
                    )),
                Expanded(
                    child: InkWell(
                  onTap: () {
                    print(Convert().formData({"dd": "dd"}, []));
                  },
                  child: Icon(
                    Icons.play_arrow,
                    color: Colors.black,
                    size: 35,
                  ),
                ))
              ],
            )));
  }
}
