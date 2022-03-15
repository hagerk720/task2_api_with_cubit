import 'dart:io';

import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:flutter/cupertino.dart';
import 'package:get_it/get_it.dart';
import 'package:task2_api_with_cubit/data/repo/lanches_repo.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/dio_http.dart';
import 'package:task2_api_with_cubit/logic/cubit/lanch_cubit_cubit.dart';

final locator = GetIt.instance;

void setUp() {
  locator.registerLazySingleton<lanchRepo>(() => lanchRepo());
  locator.registerLazySingleton<LanchCubitCubit>(() => LanchCubitCubit());
 // locator.registerLazySingleton<LanchesServices>(() => LanchesServices(new Dio()));
}
