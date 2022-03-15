import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/locator.dart';

final logger = Logger();

class lanchRepo {
  /* final LanchesServices services;
  lanchRepo({
    required this.services,
  });*/
  // late LanchesServices services;
  // lanchRepo() {
  //   services = LanchesServices();
  // }
  Future<List<dynamic>> getAllCharacters() async {
    final dio = Dio();
    late List<AutoGenerator> lanches;
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate =
        (HttpClient client) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };
    final client = LanchesServices(dio);
    await client.getTasks().then((value) {
      lanches = value;
      logger.i(value);
    });
    return lanches;
  }
}
