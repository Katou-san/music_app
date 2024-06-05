import 'dart:html';

class Convert {
  FormData formData(Map data, List<String> deny) {
    FormData result = FormData();
    List<String> arraykey = data.keys.first;
    arraykey.map((item) => {
          if (deny.indexOf(item) != -1) {result.append(item, data[item])}
        });
    return result;
  }
}
