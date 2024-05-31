import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:music_app/Api/fetch.dart';

class ApiUser {
  ApiUser();
  dynamic login(Map<String, dynamic> body) async {
    await dotenv.load(fileName: '.env');
    // dynamic res =
    await Fetch().post('${dotenv.env['BACKENDURL']}/user/login', body, "");
    return true;
  }
}
