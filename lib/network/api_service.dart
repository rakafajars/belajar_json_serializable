import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:latihan_json_serializable/model/huntlist/huntlist.dart';

class API {
  static Future<HuntList> getAlbums() async {
    var url =
        Uri.parse('');

    http.Response response = await http.get(
      url,
      headers: {
        "Accept": "application/json",
        "Authorization": "",
      },
    );
    print(response.statusCode);
    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      print(data);

      return HuntList.fromJson(data);
    } else {
      throw Exception('Failed to load campaigns');
    }
  }
}
