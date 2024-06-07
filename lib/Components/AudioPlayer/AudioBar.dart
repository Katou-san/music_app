import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class AudioButtons extends StatelessWidget {
  AudioButtons({super.key, required this.player});
  final AudioPlayer player;
  final List<double> speedValue = [0.25, 0.5, 0.75, 1, 1.25, 1.5, 1.75, 2];
  int selectedSpeed = 3;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            StreamBuilder(
              stream: player.speedStream,
              builder: (context, snapshot) {
                return Row(
                  children: [
                    const Icon(
                      Icons.speed,
                      color: Colors.white,
                    ),
                    Slider(
                      thumbColor: Colors.lightBlue,
                      activeColor: Colors.lightBlue,
                      min: 0,
                      max: speedValue.length - 1,
                      value: selectedSpeed.toDouble(),
                      divisions: speedValue.length - 1,
                      label: "${speedValue[selectedSpeed].toString()}x",
                      onChanged: (double value) async {
                        selectedSpeed = value.toInt();
                        await player.setSpeed(speedValue[selectedSpeed]);
                      },
                    ),
                  ],
                );
              },
            ),
            StreamBuilder(
              stream: player.volumeStream,
              builder: (context, snapshot) {
                return Row(
                  children: [
                    const Icon(
                      Icons.volume_up,
                      color: Colors.white,
                    ),
                    Slider(
                      thumbColor: Colors.lightBlue,
                      activeColor: Colors.lightBlue,
                      min: 0,
                      max: 1,
                      value: snapshot.data ?? 1,
                      onChanged: (value) async {
                        await player.setVolume(value);
                      },
                    )
                  ],
                );
              },
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StreamBuilder(
              stream: player.shuffleModeEnabledStream,
              builder: (context, snapshot) {
                final shuffleState = snapshot.data;
                if (shuffleState == true) {
                  return IconButton(
                      onPressed: () async {
                        player.setShuffleModeEnabled(false);
                      },
                      iconSize: 30,
                      color: Colors.lightBlue,
                      icon: const Icon(Icons.shuffle));
                } else {
                  return IconButton(
                      onPressed: () async {
                        await player.setShuffleModeEnabled(true);
                      },
                      iconSize: 30,
                      color: Colors.white,
                      icon: const Icon(Icons.shuffle));
                }
              },
            ),
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
            StreamBuilder(
              stream: player.loopModeStream,
              builder: (context, snapshot) {
                final loopState = snapshot.data;
                if (loopState == LoopMode.all) {
                  return IconButton(
                      onPressed: () async {
                        await player.setLoopMode(LoopMode.one);
                      },
                      iconSize: 30,
                      color: Colors.lightBlue,
                      icon: const Icon(Icons.loop));
                } else if (loopState == LoopMode.one) {
                  return IconButton(
                      onPressed: () async {
                        await player.setLoopMode(LoopMode.off);
                      },
                      iconSize: 30,
                      color: Colors.lightBlue,
                      icon: const Icon(Icons.lock_reset));
                } else {
                  return IconButton(
                      onPressed: () async {
                        await player.setLoopMode(LoopMode.all);
                      },
                      iconSize: 30,
                      color: Colors.white,
                      icon: const Icon(Icons.loop));
                }
              },
            ),
          ],
        ),
      ],
    );
  }
}
