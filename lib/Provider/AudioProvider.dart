import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:provider/provider.dart';

class AudioProvider extends ChangeNotifier {
  late AudioPlayer _audioPlayer;

  final _playlist = ConcatenatingAudioSource(
      useLazyPreparation: true,
      shuffleOrder: DefaultShuffleOrder(),
      children: []);

  late ProgressBarState _progressBarState;
  late PlayerButtonState _playerButtonState;
  late LoopButtonState _loopButtonState;
  late ShuffleButtonState _shuffleButtonState;

  ProgressBarState get progressBarState => _progressBarState;
  PlayerButtonState get playerButtonState => _playerButtonState;
  LoopButtonState get loopButtonState => _loopButtonState;
  ShuffleButtonState get shuffleButtonState => _shuffleButtonState;

  AudioProvider() {
    _init();
    _initStates();
    _initPlayerStateChanges();
    _initLoopStateChanges();
    _initShuffleStateChanges();
    _initProgressStateChanges();
  }

  _initStates() {
    _playerButtonState = PlayerButtonState.paused;
    _loopButtonState = LoopButtonState.off;
    _shuffleButtonState = ShuffleButtonState.off;
    _progressBarState = const ProgressBarState(
      positionDuration: Duration.zero,
      totalDuration: Duration.zero,
      bufferedDuration: Duration.zero,
    );
    notifyListeners();
  }

  _init() async {
    _audioPlayer = AudioPlayer();
    await _audioPlayer.setAudioSource(_playlist);
  }

  _initPlayerStateChanges() {
    _audioPlayer.playerStateStream.listen((state) {
      final playing = state.playing;
      final processingState = state.processingState;

      switch (processingState) {
        case ProcessingState.idle:
          playerButtonState = PlayerButtonState.paused;
          break;
        case ProcessingState.buffering:
          playerButtonState =
              playing ? PlayerButtonState.playing : PlayerButtonState.paused;
          break;
        case ProcessingState.loading:
          playerButtonState = PlayerButtonState.loading;
          break;
        case ProcessingState.completed:
          seek(Duration.zero);
          pause();
          break;
        case ProcessingState.ready:
          playerButtonState =
              playing ? PlayerButtonState.playing : PlayerButtonState.paused;
          break;
      }
    });
  }

  _initLoopStateChanges() {
    _audioPlayer.loopModeStream.listen((state) {
      final looping = state;
      switch (looping) {
        case LoopMode.off:
          loopButtonState = LoopButtonState.off;
          break;
        case LoopMode.all:
          loopButtonState = LoopButtonState.all;
          break;
        case LoopMode.one:
          loopButtonState = LoopButtonState.one;
          break;
      }
    });
  }

  _initShuffleStateChanges() {
    _audioPlayer.shuffleModeEnabledStream.listen((state) {
      final shuffle = state;
      switch (shuffle) {
        case true:
          shuffleButtonState = ShuffleButtonState.on;
          break;
        case false:
          shuffleButtonState = ShuffleButtonState.off;
          break;
      }
    });
  }

  _initProgressStateChanges() {
    _audioPlayer.durationStream.listen((duration) {
      final oldState = progressBarState;
      progressBarState = ProgressBarState(
        positionDuration: oldState.positionDuration,
        totalDuration: duration ?? Duration.zero,
        bufferedDuration: oldState.bufferedDuration,
      );
    });

    _audioPlayer.bufferedPositionStream.listen((duration) {
      final oldState = progressBarState;
      progressBarState = ProgressBarState(
        positionDuration: oldState.positionDuration,
        totalDuration: oldState.totalDuration,
        bufferedDuration: duration,
      );
    });

    _audioPlayer.positionStream.listen((duration) {
      final oldState = progressBarState;
      progressBarState = ProgressBarState(
        positionDuration: duration,
        totalDuration: oldState.totalDuration,
        bufferedDuration: oldState.bufferedDuration,
      );
    });
  }

  void play() async {
    await _audioPlayer.play();
  }

  void pause() async {
    await _audioPlayer.pause();
  }

  void stop() async {
    await _audioPlayer.stop();
  }

  void loopOff() async {
    await _audioPlayer.setLoopMode(LoopMode.off);
  }

  void loopAll() async {
    await _audioPlayer.setLoopMode(LoopMode.all);
  }

  void loopOne() async {
    await _audioPlayer.setLoopMode(LoopMode.one);
  }

  void ShuffleOn() async {
    await _audioPlayer.setShuffleModeEnabled(true);
  }

  void ShuffleOff() async {
    await _audioPlayer.setShuffleModeEnabled(false);
  }

  void seek(Duration duration) async {
    await _audioPlayer.seek(duration);
  }

  void disposeAudioPlayer() async {
    await _audioPlayer.dispose();
  }

  set playerButtonState(PlayerButtonState state) {
    _playerButtonState = state;
    notifyListeners();
  }

  set loopButtonState(LoopButtonState state) {
    _loopButtonState = state;
    notifyListeners();
  }

  set shuffleButtonState(ShuffleButtonState state) {
    _shuffleButtonState = state;
    notifyListeners();
  }

  set progressBarState(ProgressBarState state) {
    _progressBarState = state;
    notifyListeners();
  }
}

class ProgressBarState {
  final Duration positionDuration;
  final Duration totalDuration;
  final Duration bufferedDuration;

  const ProgressBarState({
    required this.positionDuration,
    required this.totalDuration,
    required this.bufferedDuration,
  });
}

enum PlayerButtonState {
  playing,
  paused,
  loading,
}

enum LoopButtonState {
  off,
  all,
  one,
}

enum ShuffleButtonState {
  off,
  on,
}
