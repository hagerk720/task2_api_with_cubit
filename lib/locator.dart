import 'package:get_it/get_it.dart';
import 'package:task2_api_with_cubit/data/repo/lanches_repo.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';
import 'package:task2_api_with_cubit/logic/cubit/lanch_cubit_cubit.dart';

final locator = GetIt.instance;
void setUp() {
  locator.registerLazySingleton<lanchRepo>(() => lanchRepo(services: LanchesServices()));
  locator.registerLazySingleton<LanchCubitCubit>(() => LanchCubitCubit());

}
