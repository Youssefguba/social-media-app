import 'package:dio/dio.dart';


void getHttp() async {
  try {
    var response = await Dio().get("https://jsonplaceholder.typicode.com/posts");
    print(response);
  } catch (e) {
    print(e);
  }
}