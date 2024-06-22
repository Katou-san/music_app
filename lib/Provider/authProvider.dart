import 'package:flutter/material.dart';
import 'package:music_app/Model/auth.dart';

class AuthProvider extends ChangeNotifier {
  bool isLogin;
  String accessToken;
  String userName;
  String avatar;

  AuthProvider(
      {this.isLogin = false,
      this.accessToken = "",
      this.userName = "",
      this.avatar = ""});

  void setAuth(AuthRespone newAuth) async {
    isLogin = newAuth.isLogin;
    accessToken = newAuth.accessToken;
    userName = newAuth.userName;
    avatar = newAuth.avatar;
    notifyListeners();
  }

  AuthRespone getAuth() {
    return AuthRespone(
        isLogin: isLogin,
        accessToken: accessToken,
        userName: userName,
        avatar: avatar);
  }
}
