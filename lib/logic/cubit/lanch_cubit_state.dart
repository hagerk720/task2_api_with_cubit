
import 'package:freezed_annotation/freezed_annotation.dart';
part 'lanch_cubit_state.freezed.dart';


@freezed
class LanchCubitState with _$LanchCubitState {
  const factory LanchCubitState.initial() = Initial;
  const factory LanchCubitState.full(List<dynamic> lanches) = Full;
}

/*class lanchCubitFull extends LanchCubitState{
final List<dynamic> lanches;

  lanchCubitFull(this.lanches);

}*/
