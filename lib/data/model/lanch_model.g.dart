// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lanch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Autogenerator _$$_AutogeneratorFromJson(Map<String, dynamic> json) =>
    _$_Autogenerator(
      flightNumber: json['flightNumber'] as int?,
      missionName: json['missionName'] as String?,
      missionId: json['missionId'] as List<dynamic>?,
      upcoming: json['upcoming'] as bool?,
      launchYear: json['launchYear'] as String?,
    );

Map<String, dynamic> _$$_AutogeneratorToJson(_$_Autogenerator instance) =>
    <String, dynamic>{
      'flightNumber': instance.flightNumber,
      'missionName': instance.missionName,
      'missionId': instance.missionId,
      'upcoming': instance.upcoming,
      'launchYear': instance.launchYear,
    };
