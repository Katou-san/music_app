import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Provider/AudioProvider.dart';
import 'package:provider/provider.dart';

class AudioShuffleButton extends StatelessWidget {
  const AudioShuffleButton({super.key});

  @override
  Widget build(BuildContext context) {
    final buttonState = context.select<AudioProvider, ShuffleButtonState>(
      (provider) => provider.shuffleButtonState,
    );
    double height = 30;
    return IconButton(
        onPressed: () async {
          return buttonState == ShuffleButtonState.on
              ? context.read<AudioProvider>().shuffleOff()
              : context.read<AudioProvider>().shuffleOn();
        },
        icon: SvgPicture.asset(
          'assets/svg/random.svg',
          height: height,
          color:
              buttonState == ShuffleButtonState.on ? Colors.red : Colors.white,
        ));
  }
}
