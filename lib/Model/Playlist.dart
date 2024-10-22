class PlaylistRespone {
  final String? playlistId;
  final String? playlistName;
  final String? image;
  final String? artist;
  final String? thumbnail;
  final String? userId;
  final bool? isPublish;
  final int? type;
  final List<dynamic>? tracks;
  PlaylistRespone(
      {this.playlistId,
      this.playlistName,
      this.artist,
      this.image,
      this.thumbnail,
      this.userId,
      this.isPublish,
      this.type,
      this.tracks});

  factory PlaylistRespone.fromJson(Map<String, dynamic> json) {
    return PlaylistRespone(
        playlistId: json['Playlist_Id'],
        playlistName: json['Playlist_Name'],
        image: json['Image'],
        artist: json['Artist'],
        thumbnail: json['Thumbnail'],
        userId: json['User_Id'],
        isPublish: json['is_Publish'],
        type: json['Type'],
        tracks: json['Tracks']);
  }

  List<PlaylistRespone> listJson(List<dynamic> json) {
    List<PlaylistRespone> result = json.map((json) {
      final tracks = json['Tracks'] ?? [];
      return PlaylistRespone(
          playlistId: json['Playlist_Id'],
          playlistName: json['Playlist_Name'],
          artist: json['Artist'],
          image: json['Image'],
          thumbnail: json['Thumbnail'],
          userId: json['User_Id'],
          type: json['Type'],
          isPublish: true,
          tracks: tracks);
    }).toList();
    return result;
  }

  PlaylistRespone init() {
    return PlaylistRespone(
        playlistId: "",
        playlistName: "",
        image: "",
        artist: "",
        thumbnail: "",
        userId: "",
        isPublish: true,
        type: 1,
        tracks: []);
  }
}
