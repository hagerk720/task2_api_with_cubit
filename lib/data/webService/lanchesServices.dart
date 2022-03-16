import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:task2_api_with_cubit/constant/api_congigration.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/dio_http.dart';
part 'lanchesServices.g.dart';

@RestApi(baseUrl : baseURL )
abstract class LanchesServices {
  factory LanchesServices(Dio dio , {String baseUrl})= _LanchesServices ; 
  @GET("launches")
  Future<List<AutoGenerator>> getTasks();
}
