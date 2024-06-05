import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music_app/Components/AudioPlayer/AudioBar.dart';

class AudioDetail extends StatefulWidget {
  const AudioDetail({super.key});

  @override
  State<AudioDetail> createState() => _AudioDetailState();
}

class _AudioDetailState extends State<AudioDetail> {
  late AudioPlayer _audioPlayer;

  @override
  void initState() {
    super.initState();
    _audioPlayer = AudioPlayer()
      ..setUrl("http://localhost:8080/api/v1/send/audio/Panko.mp3");
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
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_horiz),
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
              colors: [Colors.black, Colors.black26]),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [AudioAppBar(player: _audioPlayer)],
        ),
      ),
    );
  }
}

// class PostionData{
//   final Duration position;
//   final Duration buffer;
//   final Duration dutarion;
//   const PostionData(this.position,this.buffer,this.dutarion)
// }