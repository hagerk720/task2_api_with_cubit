import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/repo/lanches_repo.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';

part 'lanch_cubit_state.dart';

class LanchCubitCubit extends Cubit<LanchCubitState> {
  LanchCubitCubit() : super(LanchCubitInitial());
  lanchRepo repo = lanchRepo(services: LanchesServices());
  Future<void> getAllLanches() async {
    await repo.getAllCharacters().then((lanches) {
      emit(lanchCubitFull(lanches));
    });
  }
}
