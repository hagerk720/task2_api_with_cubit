import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'links.dart';

part 'lanch_model.freezed.dart';
part 'lanch_model.g.dart';

@freezed
class AutoGenerator with _$AutoGenerator {
  factory AutoGenerator({
   @JsonKey(name: "flight_number") int? flightNumber,
   @JsonKey(name: "mission_name")  String? missionName,
   @JsonKey(name: "mission_id")  List<dynamic>? missionId,
   @JsonKey(name: "upcoming") bool? upcoming,
   @JsonKey(name: "launch_year") String? launchYear,
  @JsonKey(name: "links") Links? links ,
  }) = _Autogenerator;
  factory AutoGenerator.fromJson(Map<String, dynamic> json) =>
      _$AutoGeneratorFromJson(json);
}
