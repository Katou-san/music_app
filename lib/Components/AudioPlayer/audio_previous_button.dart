import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioPreviousButton extends StatelessWidget {
  const AudioPreviousButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<AudioProvider>().previous();
      },
      icon: const Icon(Icons.skip_previous),
      iconSize: 30,
      color: Colors.white,
    );
  }
}
