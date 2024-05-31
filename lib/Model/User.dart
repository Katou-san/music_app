class User {}

class LoginM {
  final String User_Email;
  final String User_Password;
  LoginM({required this.User_Email, required this.User_Password});

  Map<String, dynamic> json(String email, String password) {
    return {'User_Email': email, 'User_Password': password};
  }
}
