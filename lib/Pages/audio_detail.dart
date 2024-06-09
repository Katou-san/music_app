import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music_app/Components/AudioPlayer/audio_loop_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_meta_data.dart';
import 'package:music_app/Components/AudioPlayer/audio_next_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_play_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_previous_button.dart';
import 'package:music_app/Components/AudioPlayer/audio_progrees_bar.dart';
import 'package:music_app/Components/AudioPlayer/audio_shuffle_button.dart';
import 'package:music_app/Model/Song.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';
import 'package:rxdart/rxdart.dart';

class AudioDetail extends StatefulWidget {
  const AudioDetail({super.key});
  @override
  State<AudioDetail> createState() => _AudioDetailState();
}

class _AudioDetailState extends State<AudioDetail> {
  final _playlist = [
    AudioSource.uri(
      Uri.parse("http://localhost:8080/api/v1/send/audio/panko.mp3"),
      tag: SongRespone(
          songId: "songId",
          songName: "Coconut",
          songImage:
              "http://localhost:8080/api/v1/send/image/@Hung_babyの20のdoor_20241513344299830.png",
          songSrc: "songSrc",
          like: "like",
          userId: "userId",
          categoryId: "categoryId",
          lyrics: "lyrics",
          tag: "tag",
          color: "color",
          isPublish: "isPublish"),
    ),
    AudioSource.uri(
      Uri.parse("http://localhost:8080/api/v1/send/audio/2024411502744697.mp3"),
      tag: SongRespone(
          songId: "songId",
          songName: "Out light",
          songImage:
              "http://localhost:8080/api/v1/send/image/2024462231595185.jpeg",
          songSrc: "songSrc",
          like: "like",
          userId: "userId",
          categoryId: "categoryId",
          lyrics: "lyrics",
          tag: "tag",
          color: "color",
          isPublish: "isPublish"),
    ),
    AudioSource.uri(
      Uri.parse("http://localhost:8080/api/v1/send/audio/2024411502744697.mp3"),
      tag: SongRespone(
          songId: "songId",
          songName: "Test",
          songImage:
              "http://localhost:8080/api/v1/send/image/@Yuta_fs_20240212555235218.jpg",
          songSrc: "songSrc",
          like: "like",
          userId: "userId",
          categoryId: "categoryId",
          lyrics: "lyrics",
          tag: "tag",
          color: "color",
          isPublish: "isPublish"),
    ),
  ];

  @override
  void initState() {
    super.initState();

    _init();
  }

  Future<void> _init() async {
    final audioModel = Provider.of<AudioProvider>(context, listen: false);
    audioModel.setPlaylist(_playlist);
  }

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
          padding: const EdgeInsets.all(20),
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [Colors.black, Color.fromARGB(255, 5, 71, 117)]),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              StreamBuilder(
                stream: value.audioPlayer.sequenceStateStream,
                builder: (context, snapshot) {
                  final state = snapshot.data;
                  if (state?.sequence.isEmpty ?? true) {
                    return const SizedBox();
                  }
                  final metaData = state!.currentSource!.tag as SongRespone;
                  return AudioMetaData(
                      image: metaData.songImage.toString(),
                      title: metaData.songName,
                      artist: metaData.userId,
                      uploadBy: metaData.userId);
                },
              ),
              const SizedBox(
                height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  AudioShuffleButton(),
                  AudioPreviousButton(),
                  AudioPlayButton(),
                  AudioNextButton(),
                  AudioLoopButton(),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              const AudioProgressBar(),
            ],
          ),
        ),
      ),
    );
  }
}
