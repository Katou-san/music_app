import 'package:music_app/Model/song.dart';

class TrackRespone {
  final String? playlistId;
  final String? songId;
  final List<SongRespone>? tracks;
  TrackRespone({this.playlistId, this.songId, this.tracks});

  factory TrackRespone.fromJson(Map<String, dynamic> json) {
    return TrackRespone(
        playlistId: json['Playlist_Id'],
        songId: json['Song_Id'],
        tracks: json['Tracks']);
  }

  List<SongRespone> listJson(List<dynamic> json) {
    List<SongRespone> result = json.map((item) {
      return SongRespone.fromJson(item);
    }).toList();
    return result;
  }
}
