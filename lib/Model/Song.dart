class SongRespone {
  final String songId;
  final String songName;
  final String songImage;
  final String songAudio;
  final String artist;
  final String userId;
  final String categoryId;
  final String lyrics;
  final String tag;
  final String color;
  final bool isPublish;
  final String createDate;

  SongRespone(
      {required this.songId,
      required this.songName,
      required this.songImage,
      required this.songAudio,
      required this.artist,
      required this.userId,
      required this.categoryId,
      required this.lyrics,
      required this.tag,
      required this.color,
      required this.isPublish,
      required this.createDate});

  factory SongRespone.fromJson(Map<String, dynamic> json) {
    return SongRespone(
        songId: json["Song_Id"],
        songName: json["Song_Name"],
        songImage: json["Song_Image"],
        songAudio: json["Song_Audio"],
        artist: json["Artist"],
        userId: json["User_Id"],
        categoryId: json["Category_Id"],
        lyrics: json["Lyrics"],
        tag: json["Tag"],
        color: json["Color"],
        isPublish: json["is_Publish"],
        createDate: "");
  }
}
