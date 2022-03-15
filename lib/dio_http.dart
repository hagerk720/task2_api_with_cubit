import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

class bDio {
  Dio dio; 
  bDio({required this.dio}) {
    (this.dio.httpClientAdapter as DefaultHttpClientAdapter)
      ..onHttpClientCreate = (HttpClient client) {
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      };
  }
}
