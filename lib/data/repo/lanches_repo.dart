import 'package:task2_api_with_cubit/data/model/lanch_model.dart';
import 'package:task2_api_with_cubit/data/webService/lanchesServices.dart';

class lanchRepo {
   final LanchesServices services;
  lanchRepo({
     required this.services,
   });
  // late LanchesServices services;
  // lanchRepo() {
  //   services = LanchesServices();
  // }
  Future<List<dynamic>> getAllCharacters() async {
    final lanches = await services.getAllLanches();
    return lanches.map((lanch) => AutoGenerate.fromJson(lanch)).toList();
  }
}
