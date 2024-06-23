import 'package:flutter/material.dart';
import 'package:music_app/Model/auth.dart';

class AuthProvider extends ChangeNotifier {
  late AuthRespone _auth;

  AuthRespone get auth => _auth;

  AuthProvider() {
    _init();
  }

  _init() async {
    _auth = AuthRespone.init();
  }

  set auth(AuthRespone value) {
    _auth = value;
    notifyListeners();
  }
}
