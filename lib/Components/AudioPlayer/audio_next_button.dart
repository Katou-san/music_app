import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioNextButton extends StatelessWidget {
  const AudioNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        context.read<AudioProvider>().next();
      },
      icon: const Icon(Icons.skip_next),
      iconSize: 35,
      color: Colors.white,
    );
  }
}
