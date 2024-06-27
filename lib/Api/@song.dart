// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/song.dart';

Map<String, String> headers = {"Content-Type": "application/json"};

class ApiSong {
  ApiSong();

  Future<dynamic> getId(String id) async {
    http.Response res = await http.get(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/song/$id'),
        headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);

      if (result['status'] != 404) {
        return SongRespone.fromJson(result['data']);
      } else {
        log('Has Error when requesting ');
      }
    } else {
      log('Has Error when requesting ');
    }
  }

  Future<List<SongRespone>> getAll() async {
    http.Response res = await http.get(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/song'),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);

      if (result['status'] != 404) {
        List<dynamic> listRespone = result['data'];
        final list = SongRespone().listJson(listRespone);
        return list;
      } else {
        log('Has Error when requesting ');
        return [];
      }
    } else {
      log('Has Error when requesting ');
      return [];
    }
  }
}
