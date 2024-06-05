import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class AudioPlayButton extends StatelessWidget {
  const AudioPlayButton({super.key, required this.player});
  final AudioPlayer player;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        IconButton(
          onPressed: player.seekToPrevious,
          icon: const Icon(Icons.skip_previous),
          iconSize: 50,
          color: Colors.white,
        ),
        StreamBuilder<PlayerState>(
          stream: player.playerStateStream,
          builder: (context, snapshot) {
            final playerState = snapshot.data;
            final processingState = playerState?.processingState;
            final playing = playerState?.playing;
            if (!(playing ?? false)) {
              return IconButton(
                  onPressed: player.play,
                  iconSize: 50,
                  color: Colors.white,
                  icon: const Icon(Icons.play_arrow));
            } else if (processingState != ProcessingState.completed) {
              return IconButton(
                  onPressed: player.pause,
                  iconSize: 50,
                  color: Colors.white,
                  icon: const Icon(Icons.pause));
            } else {
              return const Icon(Icons.play_arrow,
                  size: 50, color: Colors.white);
            }
          },
        ),
        IconButton(
          onPressed: player.seekToNext,
          icon: const Icon(Icons.skip_next),
          iconSize: 50,
          color: Colors.white,
        ),
      ],
    );
  }
}
