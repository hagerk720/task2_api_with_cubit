import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart';
import 'package:task2_api_with_cubit/data/repo/lanches_repo.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/locator.dart';
import 'package:task2_api_with_cubit/logic/cubit/lanch_cubit_state.dart';

class LanchCubitCubit extends Cubit<LanchCubitState> {
  LanchCubitCubit() : super(LanchCubitState.initial());
  // lanchRepo repo = lanchRepo(services: LanchesServices());
  lanchRepo repo = locator.get<lanchRepo>();
  Future<void> getAllLanches() async {
    await repo.getAllCharacters().then((lanches) {
      emit(LanchCubitState.full(lanches));
    });
  }
}
