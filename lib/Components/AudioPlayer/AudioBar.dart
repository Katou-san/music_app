import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class AudioAppBar extends StatelessWidget {
  const AudioAppBar({super.key, required this.player});
  final AudioPlayer player;

  @override
  Widget build(BuildContext context) {
<<<<<<< Updated upstream
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
=======
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
        // StreamBuilder<PlayerState>(
        //   stream: player.playerStateStream,
        //   builder: (context, snapshot) {
        //     int loopingState = 0;
        //     if (loopingState == 1) {
        //       return IconButton(
        //           onPressed: () async {
        //             await player.setLoopMode(LoopMode.all);
        //             loopingState = 2;
        //           },
        //           iconSize: 50,
        //           color: Colors.white,
        //           icon: const Icon(Icons.lock));
        //     } else if (loopingState == 2) {
        //       return IconButton(
        //           onPressed: () async {
        //             await player.setLoopMode(LoopMode.off);
        //             loopingState = 0;
        //           },
        //           iconSize: 50,
        //           color: Colors.blue,
        //           icon: const Icon(Icons.loop));
        //     } else {
        //       return IconButton(
        //           onPressed: () async {
        //             await player.setLoopMode(LoopMode.one);
        //             loopingState = 1;
        //           },
        //           iconSize: 50,
        //           color: Colors.white,
        //           icon: const Icon(Icons.loop));
        //     }
        //   },
        // ),
      ],
>>>>>>> Stashed changes
    );
  }
}
