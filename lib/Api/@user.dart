// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Model/Error.dart';
import 'package:music_app/Provider/AuthProvider.dart';

Map<String, String> headers = {"Content-Type": "application/json"};

class ApiUser {
  ApiUser();

  Future<dynamic> login(LoginRequest loginRequest) async {
    http.Response res = await http.post(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/user/login'),
        body: loginRequest.toJson(),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 200) {
        ErrorResponse.formJson(result);
        print(result);
        return AuthProvider().setAuth(AuthRespone.init());
      } else {
        print(result);
        return AuthProvider().setAuth(AuthRespone.fromJson(result['data']));
      }
    } else {
      throw Exception('Has Error when requesting ');
    }
  }

  Future<dynamic> signup(SignupRequest signupRequest) async {
    http.Response res = await http.post(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/user/signup'),
        body: signupRequest.toJson(),
        headers: headers);
    if (res.statusCode != 200) {
      dynamic result = await jsonDecode(res.body);
      if (result['status'] != 200) {
        ErrorResponse.formJson(result);
        return AuthRespone.init();
      } else {
        return AuthRespone.fromJson(result['data']);
      }
    } else {
      throw Exception('Has Error when requesting ');
    }
  }
}
