// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:music_app/Model/Error.dart';
import 'package:music_app/Model/LoginM.dart';

Map<String, String> headers = {"Content-Type": "application/json"};

class ApiSend {
  ApiSend();

  Future<dynamic> audio(String id) async {
    http.Response res = await http.get(
        Uri.parse('http://localhost:8080/api/admin/v1/user/login'),
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