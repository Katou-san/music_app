import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioPreviousButton extends StatelessWidget {
  const AudioPreviousButton({super.key});

  @override
  Widget build(BuildContext context) {
    final audioModel = Provider.of<AudioProvider>(context, listen: false);
    return IconButton(
      onPressed: () {
        audioModel.previous();
      },
      icon: const Icon(Icons.skip_previous),
      iconSize: 50,
      color: Colors.white,
    );
  }
}
