import 'package:flutter/material.dart';
import 'package:music_app/Model/auth.dart';

class AuthProvider extends ChangeNotifier {
  late AuthRespone _auth;

  AuthRespone get auth => _auth;

  AuthProvider() {
    _initStates();
  }

  _initStates() {
    _auth =
        AuthRespone(isLogin: false, accessToken: "", avatar: "", userName: "");
    notifyListeners();
  }

  set auth(AuthRespone value) {
    _auth = value;
    notifyListeners();
  }
}
