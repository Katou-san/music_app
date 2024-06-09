import 'package:audio_video_progress_bar/audio_video_progress_bar.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioProgressBar extends StatelessWidget {
  const AudioProgressBar({super.key});

  @override
  Widget build(BuildContext context) {
    final progressBarState = context.select<AudioProvider, ProgressBarState>(
      (provider) => provider.progressBarState,
    );
    return ProgressBar(
      barHeight: 10,
      baseBarColor: Colors.white,
      bufferedBarColor: const Color.fromARGB(195, 151, 194, 255),
      progressBarColor: Colors.lightBlue,
      thumbColor: Colors.lightBlue,
      timeLabelTextStyle:
          const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      progress: progressBarState.positionDuration,
      total: progressBarState.totalDuration,
      buffered: progressBarState.bufferedDuration,
      onSeek: (Duration duration) => _onSeek(context, duration),
    );
  }

  _onSeek(BuildContext context, Duration duration) {
    context.read<AudioProvider>().seek(duration);
  }
}
