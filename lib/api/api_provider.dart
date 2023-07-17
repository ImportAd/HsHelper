import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class ApiProvider extends Route {
  final dio = Dio();
  final region = "ru";
  Future getCarts() async {
    var response = await dio.get(
      "https://d15f34w2p8l1cc.cloudfront.net/hearthstone/16843075f22e613e20a83a701b157d323fbeaf91b829921bc33a5d128f3f7113.png",
    );
    return response.data.toString();
  }
}
