import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioLoopButton extends StatelessWidget {
  const AudioLoopButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonState = context.select<AudioProvider, LoopButtonState>(
      (provider) => provider.loopButtonState,
    );
    double height = 30;
    switch (buttonState) {
      case LoopButtonState.off:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopAll();
            },
            icon: SvgPicture.asset(
              'assets/svg/loop.svg',
              height: height,
              color: Colors.white,
            ));
      case LoopButtonState.one:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopOff();
            },
            icon: SvgPicture.asset(
              'assets/svg/loop_1.svg',
              height: height,
              color: Colors.lightBlue,
            ));
      case LoopButtonState.all:
        return IconButton(
            onPressed: () async {
              context.read<AudioProvider>().loopOne();
            },
            icon: SvgPicture.asset(
              height: height,
              'assets/svg/loop.svg',
              color: Colors.lightBlue,
            ));
    }
  }
}
