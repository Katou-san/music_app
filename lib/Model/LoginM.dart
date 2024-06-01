import 'dart:convert';

class LoginRespone {
  final bool is_Login;
  final String Access_Token;
  final String User_Name;
  final String Avatar;
  LoginRespone(
      {required this.is_Login,
      required this.Access_Token,
      required this.User_Name,
      required this.Avatar});

  factory LoginRespone.fromJson(Map<String, dynamic> json) {
    return LoginRespone(
        is_Login: json['is_Login'],
        Access_Token: json['Access_Token'],
        User_Name: "json['User_Name']",
        Avatar: "json['Avatar']");
  }
}

class LoginRequest {
  String email;
  String password;

  LoginRequest({required this.email, required this.password});

  dynamic toJson() {
    return json.encode({"User_Email": email, "User_Pass": password});
  }
}

class SignupRequest {
  String email;
  String password;

  SignupRequest({required this.email, required this.password});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> data = {
      "User_Email": email.trim(),
      "User_Pass": password.trim()
    };
    return data;
  }
}
