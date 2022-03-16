
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'links.freezed.dart';
part 'links.g.dart';
@freezed
class Links with _$Links {
factory Links({
String? missionPatchSmall,
String? articleLink,
}) = _Links;
factory Links.fromJson(Map<String, dynamic> json) =>
     _$LinksFromJson(json);
}