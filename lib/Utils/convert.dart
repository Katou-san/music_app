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
          tag: song);
    }).toList();
  }
}
