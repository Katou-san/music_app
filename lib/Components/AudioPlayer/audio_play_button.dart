import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioPlayButton extends StatelessWidget {
  const AudioPlayButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonState = context.select<AudioProvider, PlayerButtonState>(
      (provider) => provider.playerButtonState,
    );

    switch (buttonState) {
      case PlayerButtonState.paused:
        return IconButton(
          icon: const Icon(Icons.play_arrow),
          iconSize: 50,
          color: Colors.white,
          onPressed: () {
            context.read<AudioProvider>().play();
          },
        );
      case PlayerButtonState.playing:
        return IconButton(
          icon: const Icon(Icons.pause),
          iconSize: 50,
          color: Colors.white,
          onPressed: () {
            context.read<AudioProvider>().pause();
          },
        );

      case PlayerButtonState.loading:
        return const Icon(
          Icons.play_arrow,
          color: Colors.white,
          size: 50,
        );
    }
  }

  // Row(
  //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
  //   children: [
  //     StreamBuilder(
  //       stream: player.speedStream,
  //       builder: (context, snapshot) {
  //         return Row(
  //           children: [
  //             const Icon(
  //               Icons.speed,
  //               color: Colors.white,
  //             ),
  //             Slider(
  //               thumbColor: Colors.lightBlue,
  //               activeColor: Colors.lightBlue,
  //               min: 0,
  //               max: speedValue.length - 1,
  //               value: selectedSpeed.toDouble(),
  //               divisions: speedValue.length - 1,
  //               label: "${speedValue[selectedSpeed].toString()}x",
  //               onChanged: (double value) async {
  //                 selectedSpeed = value.toInt();
  //                 await player.setSpeed(speedValue[selectedSpeed]);
  //               },
  //             ),
  //           ],
  //         );
  //       },
  //     ),

  //     StreamBuilder(
  //       stream: player.volumeStream,
  //       builder: (context, snapshot) {
  //         return Row(
  //           children: [
  //             const Icon(
  //               Icons.volume_up,
  //               color: Colors.white,
  //             ),
  //             Slider(
  //               thumbColor: Colors.lightBlue,
  //               activeColor: Colors.lightBlue,
  //               min: 0,
  //               max: 1,
  //               value: snapshot.data ?? 1,
  //               onChanged: (value) async {
  //                 await player.setVolume(value);
  //               },
  //             )
  //           ],
  //         );
  //       },
  //     ),
  //   ],
  // ),
}
