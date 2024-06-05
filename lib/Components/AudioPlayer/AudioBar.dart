import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class AudioAppBar extends StatelessWidget {
  const AudioAppBar({super.key, required this.player});
  final AudioPlayer player;

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<PlayerState>(
      stream: player.playerStateStream,
      builder: (context, snapshot) {
        final playerState = snapshot.data;
        final processingState = playerState?.processingState;
        final playing = playerState?.playing;
        if (!(playing ?? false)) {
          return IconButton(
              onPressed: player.play,
              iconSize: 20,
              color: Colors.white,
              icon: const Icon(Icons.play_arrow));
        } else if (processingState != ProcessingState.completed) {
          return IconButton(
              onPressed: player.pause,
              iconSize: 20,
              color: Colors.white,
              icon: const Icon(Icons.pause));
        } else {
          return const Icon(Icons.play_arrow, size: 20, color: Colors.white);
        }
      },
    );
  }
}
