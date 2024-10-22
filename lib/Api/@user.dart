// import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart' as http;
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Model/auth.dart';

Map<String, String> headers = {"Content-Type": "application/json"};

class ApiUser {
  ApiUser();

  Future<dynamic> login(LoginRequest loginRequest) async {
    http.Response res = await http.post(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/user/login/client'),
        body: loginRequest.toJson(),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      return result;
    } else {
      log('Has Error when requesting ');
    }
  }

  Future<AuthRespone> auth(String token) async {
    final value = {"x-access-token": token};
    headers.addEntries(value.entries);
    http.Response res = await http.get(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/user/Oauth'),
        headers: headers);
    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      AuthRespone value = AuthRespone.fromJson(result["data"]);
      return value;
    } else {
      log('Has Error when requesting ');
      return AuthRespone.init();
    }
  }

  Future<dynamic> signup(SignupRequest signupRequest) async {
    http.Response res = await http.post(
        Uri.parse('${EnvConfig().BACKENDURL}/api/v1/user/signup'),
        body: signupRequest.toJson(),
        headers: headers);

    if (res.statusCode == 200) {
      dynamic result = await jsonDecode(res.body);
      return result;
    } else {
      log('Has Error when requesting ');
    }
  }
}
