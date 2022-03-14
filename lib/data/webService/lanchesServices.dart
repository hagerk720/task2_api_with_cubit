import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:task2_api_with_cubit/constant/api_congigration.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';

class LanchesServices {
  Map headers = <String, dynamic>{};

  // late Dio dio;
  // LanchesServices() {
  //   BaseOptions options = BaseOptions(
  //       baseUrl: baseURL,
  //       connectTimeout: 5000,
  //       receiveTimeout: 3000,
  //       contentType: 'application/json',
  //       headers: headers as Map<String, dynamic>?);

  //   dio = Dio(options);
  // }
  Future<List<dynamic>> getAllLanches() async {
    final dio = Dio();
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
    (HttpClient client) {
  client.badCertificateCallback =
      (X509Certificate cert, String host, int port) => true;
  return client;
};
    try {
      Response response = await dio.get( baseURL + "launches");

      print(response.data.toString());
      return response.data;
    } catch (e) {
      print(e.toString());
      return [];
    }
  }
}
