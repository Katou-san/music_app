import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/song.dart';

class Convert {
  Map<String, String> formData(Map data, List<String> deny) {
    Map<String, String> result = {};
    List<String> arraykey = [];
    data.keys.forEach((element) => arraykey.add(element));
    arraykey.forEach((item) {
      if (!deny.contains(item)) {
        result[item] = data[item];
      }
    });
    return result;
  }

  List<UriAudioSource> listSongUri(List<SongRespone> arraySong) {
    return arraySong.map((song) {
      return AudioSource.uri(
          Uri.parse(
              "${EnvConfig().BACKENDURL}/api/v1/send/audio/${song.songAudio}"),
          tag: songToMediaItem(song));
    }).toList();
  }

  MediaItem songToMediaItem(SongRespone song) {
    try {
      return MediaItem(
          id: song.songId ?? "unknown",
          title: song.songName ?? "unknown",
          artist: song.userId ?? "unknown",
          displaySubtitle: song.artist ?? "unknown",
          artUri: Uri.parse(
              "${EnvConfig().BACKENDURL}/api/v1/send/image/${song.songImage}"));
    } catch (e) {
      return const MediaItem(id: "unknown", title: "unknown");
    }
  }
}
