import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioShuffleButton extends StatelessWidget {
  const AudioShuffleButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonState = context.select<AudioProvider, ShuffleButtonState>(
      (provider) => provider.shuffleButtonState,
    );
    switch (buttonState) {
      case ShuffleButtonState.on:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().shuffleOff();
            },
            iconSize: 30,
            color: Colors.lightBlue,
            icon: const Icon(Icons.shuffle));
      case ShuffleButtonState.off:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().shuffleOn();
            },
            iconSize: 30,
            color: Colors.white,
            icon: const Icon(Icons.shuffle));
    }
  }
}
