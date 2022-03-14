part of 'lanch_cubit_cubit.dart';

@immutable
abstract class LanchCubitState {}

class LanchCubitInitial extends LanchCubitState {
  

}
class lanchCubitFull extends LanchCubitState{
final List<dynamic> lanches;

  lanchCubitFull(this.lanches);

}
