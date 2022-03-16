import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:task2_api_with_cubit/constant/api_congigration.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/locator.dart';

final logger = Logger();
final dio = Dio();
late List<AutoGenerator> lanches;

class lanchRepo {
  Future<List<dynamic>> getAllCharacters() async {
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    final services = LanchesServices(dio, baseUrl: baseURL);
    await services.getTasks().then((value) {
      //lanches = value;
      logger.i(value);
      lanches = value ;
    });
    return lanches;
  }
}
