// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/Error.dart';
import 'package:music_app/Model/LoginM.dart';
import 'package:music_app/Model/Playlist.dart';
import 'package:music_app/Utils/convert.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

Map<String, String> headers = {"Content-Type": "application/json"};
dynamic BACKENDURL = EnvConfig().BACKENDURL;

class ApiPlaylist {
  ApiPlaylist();

  Future<dynamic> getId(String id) async {
    http.Response res = await http.get(Uri.parse('$BACKENDURL/api/v1/song/$id'),
        headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return LoginRespone.fromJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      throw Exception('Has Error');
    }
  }

  Future<List<PlaylistRespone>> getAll() async {
    http.Response res = await http.get(Uri.parse('$BACKENDURL/api/v1/playlist'),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        List<dynamic> listRespone = result['data'];
        final playlists = PlaylistRespone().listJson(listRespone);
        return playlists;
      } else {
        throw Exception('Has Error');
      }
    } else {
      throw Exception('Has Error');
    }
  }

  Future<dynamic> create(String id) async {
    http.Response res = await http.post(
        Uri.parse('http://localhost:8080/api/v1/song'),
        body: Convert().formData({"rere": "rere"}, []),
        headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return LoginRespone.fromJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      throw Exception('Has Error');
    }
  }
}
