// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Model/Error.dart';
import 'package:music_app/Model/track.dart';
import 'package:music_app/Utils/convert.dart';

Map<String, String> headers = {"Content-Type": "application/json"};

class ApiTrack {
  ApiTrack();

  Future<dynamic> getId(String id) async {
    http.Response res = await http.get(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/track/$id'),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return TrackRespone().listJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      throw Exception('Has Error');
    }
  }

  Future<dynamic> create(String id) async {
    http.Response res = await http.post(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/track'),
        body: Convert().formData({"rere": "rere"}, []),
        headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 404) {
        return AuthRespone.fromJson(result['data']);
      } else {
        return ErrorResponse.formJson(result);
      }
    } else {
      throw Exception('Has Error');
    }
  }
}
