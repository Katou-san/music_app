class Song {
  final String songId;
  final String songName;
  final String songImage;
  final String songSrc;
  final String like;
  final String userId;
  final String categoryId;
  final String lyrics;
  final String tag;
  final String color;
  final String isPublish;
  Song(
      {required this.songId,
      required this.songName,
      required this.songImage,
      required this.songSrc,
      required this.like,
      required this.userId,
      required this.categoryId,
      required this.lyrics,
      required this.tag,
      required this.color,
      required this.isPublish});

  Map<String, dynamic> json() {
    return {
      "Song_Id": songId,
      "Song_Name": songName,
      "Song_Image": songImage,
      "Song_Src": songSrc,
      "Like": like,
      "User_Id": userId,
      "Category_Id": categoryId,
      "Lyrics": lyrics,
      "Tag": tag,
      "Color": color,
      "Is_Publish": isPublish,
    };
  }
}
