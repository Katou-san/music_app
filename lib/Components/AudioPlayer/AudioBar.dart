import 'dart:async';
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class AudioAppBar extends StatelessWidget {
  const AudioAppBar({super.key, this.url});
  final String? url;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        child: ElevatedButton(
            onPressed: () async {
              final player = AudioPlayer(); // Create a player
              await player.setUrl(// Load a URL
                  'http://localhost:8080/api/v1/send/audio/2024411502744697.mp3');
              player.play();
            },
            child: const Icon(Icons.play_arrow)));
  }
}
