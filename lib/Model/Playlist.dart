import 'dart:convert';

class PlaylistRespone {
  final String? Playlist_Id;
  final String? Playlist_Name;
  final String? Image;
  final String? Thumbnail;
  final String? User_Id;
  final bool? Playlist_Is_Publish;
  final List<dynamic>? List_Song;
  PlaylistRespone(
      {this.Playlist_Id,
      this.Playlist_Name,
      this.Image,
      this.Thumbnail,
      this.User_Id,
      this.Playlist_Is_Publish,
      this.List_Song});

  factory PlaylistRespone.fromJson(Map<String, dynamic> json) {
    return PlaylistRespone(
        Playlist_Id: json['Playlist_Id'],
        Playlist_Name: json['Playlist_Name'],
        Image: json['Image'],
        Thumbnail: json['Thumbnail'],
        User_Id: json['User_Id'],
        Playlist_Is_Publish: json['Playlist_Is_Publish'],
        List_Song: json['List_Song']);
  }

  List<PlaylistRespone> listJson(List<dynamic> json) {
    List<PlaylistRespone> result = json.map((item) {
      return PlaylistRespone(
          Playlist_Id: item['Playlist_Id'],
          Playlist_Name: item['Playlist_Name'],
          Image: item['Image'],
          Thumbnail: item['Thumbnail'],
          User_Id: item['User_Id'],
          Playlist_Is_Publish: item['Playlist_Is_Publish'],
          List_Song: item['List_Song']);
    }).toList();
    return result;
  }
}

// class LoginRequest {
//   String email;
//   String password;

//   LoginRequest({required this.email, required this.password});

//   dynamic toJson() {
//     return json.encode({"User_Email": email, "User_Pass": password});
//   }
// }

// class SignupRequest {
//   String email;
//   String password;

//   SignupRequest({required this.email, required this.password});

//   Map<String, dynamic> toJson() {
//     Map<String, dynamic> data = {
//       "User_Email": email.trim(),
//       "User_Pass": password.trim()
//     };
//     return data;
//   }
// }
