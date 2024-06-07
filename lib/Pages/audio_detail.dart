import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music_app/Components/AudioPlayer/AudioBar.dart';
import 'package:music_app/Components/AudioPlayer/AudioMetadata.dart';
import 'package:music_app/Model/Song.dart';
import 'package:rxdart/rxdart.dart';

class AudioDetail extends StatefulWidget {
  const AudioDetail({super.key});
  @override
  State<AudioDetail> createState() => _AudioDetailState();
}

class _AudioDetailState extends State<AudioDetail> {
  late AudioPlayer _audioPlayer;
  final _playlist = ConcatenatingAudioSource(
      useLazyPreparation: true,
      shuffleOrder: DefaultShuffleOrder(),
      children: [
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
          Uri.parse(
              "http://localhost:8080/api/v1/send/audio/2024411502744697.mp3"),
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
          Uri.parse(
              "http://localhost:8080/api/v1/send/audio/2024411502744697.mp3"),
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
      ]);

  Stream<PositionData> get _positionDataStream =>
      Rx.combineLatest3<Duration, Duration, Duration?, PositionData>(
          _audioPlayer.positionStream,
          _audioPlayer.bufferedPositionStream,
          _audioPlayer.durationStream,
          (position, buffer, duration) =>
              PositionData(position, buffer, duration ?? Duration.zero));
  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer();

    //Ghep cung nhac
    _init();
  }

  Future<void> _init() async {
    await _audioPlayer.setLoopMode(LoopMode.off);
    try {
      await _audioPlayer.setAudioSource(_playlist);
    } catch (e) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
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
              stream: _audioPlayer.sequenceStateStream,
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
            AudioButtons(player: _audioPlayer),
            const SizedBox(
              height: 20,
            ),
            StreamBuilder(
              stream: _positionDataStream,
              builder: (context, snapshot) {
                final positionData = snapshot.data;
                return ProgressBar(
                  barHeight: 10,
                  baseBarColor: Colors.white,
                  bufferedBarColor: const Color.fromARGB(195, 151, 194, 255),
                  progressBarColor: Colors.lightBlue,
                  thumbColor: Colors.lightBlue,
                  timeLabelTextStyle: const TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                  progress: positionData?.position ?? Duration.zero,
                  buffered: positionData?.buffer ?? Duration.zero,
                  total: positionData?.dutarion ?? Duration.zero,
                  onSeek: _audioPlayer.seek,
                );
              },
            )
          ],
        ),
      ),
    );
  }
}

class PositionData {
  final Duration position;
  final Duration buffer;
  final Duration dutarion;
  const PositionData(this.position, this.buffer, this.dutarion);
}
