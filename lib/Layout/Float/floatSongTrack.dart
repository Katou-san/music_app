import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/AudioPlayer/audio_play_button.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/Song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:music_app/Utils/convert.dart';
import 'package:provider/provider.dart';

class FloatSongTrack extends StatefulWidget {
  const FloatSongTrack({super.key});

  @override
  State<FloatSongTrack> createState() => _FloatSongTrackState();
}

class _FloatSongTrackState extends State<FloatSongTrack> {
  @override
  Widget build(BuildContext context) {
    return Consumer<AudioProvider>(builder: (context, value, child) {
      final isPlaying = value.audioPlayer.playing;
      final bool hasPlaylist = value.audioPlaylist.isEmpty ? false : true;
      SongRespone song = value.CurrentSong();

      return AnimatedContainer(
          duration: const Duration(milliseconds: 500),
          curve: Curves.bounceInOut,
          child: Visibility(
              visible: hasPlaylist,
              child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  height: hasPlaylist ? 70 : 0,
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
                            image: DecorationImage(
                                image: CachedNetworkImageProvider(
                                    "${EnvConfig().BACKENDURL}/api/v1/send/image/${song.songImage}"),
                                fit: BoxFit.cover)),
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
                                    song.songName,
                                    overflow: TextOverflow.ellipsis,
                                    style: cusTextStyle(
                                        size: 18,
                                        color: Colors.black,
                                        weight: FontWeight.bold),
                                  ),
                                ),
                                Text(
                                  song.artist,
                                  overflow: TextOverflow.ellipsis,
                                )
                              ],
                            ),
                          )),
                      Expanded(
                          child: AudioPlayButton(
                        color: Colors.black,
                        size: 30,
                      ))
                    ],
                  ))));
    });
  }
}
