import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/AudioPlayer/audio_loop_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_meta_data.dart';
import 'package:music_app/Components/AudioPlayer/audio_next_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_play_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_previous_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_progrees_bar.dart';
import 'package:music_app/Components/AudioPlayer/audio_shuffle_button.dart';
import 'package:music_app/Components/BottonSheet/layout.dart';
import 'package:music_app/Model/song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioDetail extends StatefulWidget {
  const AudioDetail({super.key});
  @override
  State<AudioDetail> createState() => _AudioDetailState();
}

class _AudioDetailState extends State<AudioDetail> {
  @override
  Widget build(BuildContext context) {
    return Consumer<AudioProvider>(
      builder: (context, value, child) => Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.keyboard_arrow_down_rounded),
            color: Colors.white,
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_horiz),
              color: Colors.white,
            )
          ],
        ),
        body: Container(
          padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black, Color.fromARGB(255, 5, 71, 117)]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(height: 70),
              StreamBuilder(
                stream: value.audioPlayer.sequenceStateStream,
                builder: (context, snapshot) {
                  final state = snapshot.data;
                  if (state?.sequence.isEmpty ?? true) {
                    return const SizedBox();
                  }
                  final metaData = state!.currentSource!.tag as MediaItem;
                  return AudioMetaData(media: metaData);
                },
              ),
              const SizedBox(
                height: 10,
              ),
              const AudioProgressBar(),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const AudioShuffleButton(),
                  const AudioPreviousButton(),
                  AudioPlayButton(),
                  const AudioNextButton(),
                  const AudioLoopButton(),
                ],
              ),
              const SizedBox(height: 40),
              cusBottomSheet()
            ],
          ),
        ),
      ),
    );
  }
}
