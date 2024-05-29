import 'package:http/http.dart' as http;

class Fetch {
  Fetch();

  dynamic get(String url, Map<String, String> options) async {
    dynamic res = await http.get(Uri.parse(url));
    return res;
  }

  dynamic post(String url, dynamic body, String options) async {
    dynamic res = await http.post(Uri.parse(url));
    return res;
  }

  dynamic put(String url, dynamic body, String options) async {
    dynamic res = await http.put(Uri.parse(url), body: body);
    return res;
  }

  dynamic delete(String url, String options) async {
    dynamic res = await http.delete(Uri.parse(url));
    return res;
  }
}
