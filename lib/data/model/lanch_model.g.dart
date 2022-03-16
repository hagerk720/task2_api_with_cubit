// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lanch_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Autogenerator _$$_AutogeneratorFromJson(Map<String, dynamic> json) =>
    _$_Autogenerator(
      flightNumber: json['flight_number'] as int?,
      missionName: json['mission_name'] as String?,
      missionId: json['mission_id'] as List<dynamic>?,
      upcoming: json['upcoming'] as bool?,
      launchYear: json['launch_year'] as String?,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AutogeneratorToJson(_$_Autogenerator instance) =>
    <String, dynamic>{
      'flight_number': instance.flightNumber,
      'mission_name': instance.missionName,
      'mission_id': instance.missionId,
      'upcoming': instance.upcoming,
      'launch_year': instance.launchYear,
      'links': instance.links,
    };
