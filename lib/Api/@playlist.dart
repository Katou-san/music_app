import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Model/Error.dart';
import 'package:music_app/Model/playlist.dart';
import 'package:music_app/Utils/convert.dart';

Map<String, String> headers = {"Content-Type": "application/json"};
dynamic BACKENDURL = EnvConfig().BACKENDURL;

class ApiPlaylist {
  ApiPlaylist();

  Future<dynamic> getId(String id) async {
    http.Response res = await http
        .get(Uri.parse('$BACKENDURL/api/v1/playlist/1/$id'), headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return PlaylistRespone.fromJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      log('Has Error when requesting ');
    }
  }

  Future<dynamic> getToken(String token) async {
    final value = {"x-access-token": token};
    headers.addEntries(value.entries);
    http.Response res = await http
        .get(Uri.parse('$BACKENDURL/api/v1/playlists/user'), headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        final playlists =
            PlaylistRespone().listJson(result['data'] as List<dynamic>);
        return playlists;
      } else {
        return [];
      }
    } else {
      log('Has Error when requesting ');
    }
  }

  Future<List<PlaylistRespone>> getAll() async {
    http.Response res = await http
        .get(Uri.parse('$BACKENDURL/api/v1/playlist/1'), headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        List<dynamic> listRespone = result['data'];
        final playlists = PlaylistRespone().listJson(listRespone);
        return playlists;
      } else {
        log('Has Error when requesting ');
        return [];
      }
    } else {
      log('Has Error when requesting ');
      return [];
    }
  }

  Future<dynamic> create(String id) async {
    http.Response res = await http.post(Uri.parse('$BACKENDURL/api/v1/song'),
        body: Convert().formData({"rere": "rere"}, []), headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return AuthRespone.fromJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      log('Has Error when requesting ');
    }
  }
}
