import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioNextButton extends StatelessWidget {
  const AudioNextButton({super.key});

  @override
  Widget build(BuildContext context) {
    final audioModel = Provider.of<AudioProvider>(context, listen: false);
    return IconButton(
      onPressed: () {
        audioModel.next();
      },
      icon: const Icon(Icons.skip_next),
      iconSize: 50,
      color: Colors.white,
    );
  }
}
