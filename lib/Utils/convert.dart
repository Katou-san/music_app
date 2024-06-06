class Convert {
  Map<String, String> formData(Map data, List<String> deny) {
    Map<String, String> result = {};
    List<String> arraykey = [];
    data.keys.forEach((element) => arraykey.add(element));
    arraykey.forEach((item) {
      if (!deny.contains(item)) {
        result[item] = data[item];
      }
    });
    return result;
  }
}
