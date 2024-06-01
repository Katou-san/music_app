import 'package:http/http.dart' as http;

class Fetch {
  Fetch();

  Future get(String url, Map<String, String> headers) async {
    http.Response res = await http.get(Uri.parse(url), headers: headers);
    return res;
  }

  Future post(String url, Object body, Map<String, String> headers) async {
    http.Response res =
        await http.post(Uri.parse(url), body: body, headers: headers);
    return res;
  }

  Future put(String url, dynamic body, String options) async {
    dynamic res = await http.put(Uri.parse(url), body: body);
    return res;
  }

  Future delete(String url, String options) async {
    dynamic res = await http.delete(Uri.parse(url));
    return res;
  }
}
