import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'lanch_model.freezed.dart';
part 'lanch_model.g.dart';

@freezed
class AutoGenerator with _$AutoGenerator {
  factory AutoGenerator({
    int? flightNumber,
    String? missionName,
    List<dynamic>? missionId,
    bool? upcoming,
    String? launchYear,
  }) = _Autogenerator;
  factory AutoGenerator.fromJson(Map<String, dynamic> json) =>
      _$AutoGeneratorFromJson(json);
}
