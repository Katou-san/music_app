import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioLoopButton extends StatelessWidget {
  const AudioLoopButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonState = context.select<AudioProvider, LoopButtonState>(
      (provider) => provider.loopButtonState,
    );
    switch (buttonState) {
      case LoopButtonState.off:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopAll();
            },
            iconSize: 30,
            color: Colors.white,
            icon: const Icon(Icons.loop));
      case LoopButtonState.one:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopOff();
            },
            iconSize: 30,
            color: Colors.lightBlue,
            icon: const Icon(Icons.lock_reset));
      case LoopButtonState.all:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopOne();
            },
            iconSize: 30,
            color: Colors.lightBlue,
            icon: const Icon(Icons.loop));
    }
  }
}
