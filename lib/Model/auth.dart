import 'dart:convert';

class AuthRespone {
  final bool isLogin;
  final String accessToken;
  final String userName;
  final String avatar;
  AuthRespone(
      {required this.isLogin,
      required this.accessToken,
      required this.userName,
      required this.avatar});

  factory AuthRespone.fromJson(Map<String, dynamic> json) {
    return AuthRespone(
        isLogin: json['is_Login'],
        accessToken: json['Access_Token'],
        userName: json['User_Name'],
        avatar: json['Avatar']);
  }

  factory AuthRespone.init() {
    return AuthRespone(
        isLogin: false, accessToken: "", avatar: "", userName: "");
  }
}

class LoginRequest {
  String email;
  String password;

  LoginRequest({required this.email, required this.password});

  dynamic toJson() {
    return json
        .encode({"User_Email": email.trim(), "User_Pass": password.trim()});
  }
}

class SignupRequest {
  String name;
  String email;
  String password;
  String confirmpass;

  SignupRequest(
      {required this.email,
      required this.password,
      required this.confirmpass,
      required this.name});

  dynamic toJson() {
    return json.encode({
      "User_Name": name.trim(),
      "User_Email": email.trim(),
      "User_Pass": password.trim(),
      "User_ConfirmPass": confirmpass.trim()
    });
  }
}
