// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'links.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
class _$LinksTearOff {
  const _$LinksTearOff();

  _Links call({String? missionPatchSmall, String? articleLink}) {
    return _Links(
      missionPatchSmall: missionPatchSmall,
      articleLink: articleLink,
    );
  }

  Links fromJson(Map<String, Object?> json) {
    return Links.fromJson(json);
  }
}

/// @nodoc
const $Links = _$LinksTearOff();

/// @nodoc
mixin _$Links {
  String? get missionPatchSmall => throw _privateConstructorUsedError;
  String? get articleLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res>;
  $Res call({String? missionPatchSmall, String? articleLink});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res> implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  final Links _value;
  // ignore: unused_field
  final $Res Function(Links) _then;

  @override
  $Res call({
    Object? missionPatchSmall = freezed,
    Object? articleLink = freezed,
  }) {
    return _then(_value.copyWith(
      missionPatchSmall: missionPatchSmall == freezed
          ? _value.missionPatchSmall
          : missionPatchSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      articleLink: articleLink == freezed
          ? _value.articleLink
          : articleLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LinksCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$LinksCopyWith(_Links value, $Res Function(_Links) then) =
      __$LinksCopyWithImpl<$Res>;
  @override
  $Res call({String? missionPatchSmall, String? articleLink});
}

/// @nodoc
class __$LinksCopyWithImpl<$Res> extends _$LinksCopyWithImpl<$Res>
    implements _$LinksCopyWith<$Res> {
  __$LinksCopyWithImpl(_Links _value, $Res Function(_Links) _then)
      : super(_value, (v) => _then(v as _Links));

  @override
  _Links get _value => super._value as _Links;

  @override
  $Res call({
    Object? missionPatchSmall = freezed,
    Object? articleLink = freezed,
  }) {
    return _then(_Links(
      missionPatchSmall: missionPatchSmall == freezed
          ? _value.missionPatchSmall
          : missionPatchSmall // ignore: cast_nullable_to_non_nullable
              as String?,
      articleLink: articleLink == freezed
          ? _value.articleLink
          : articleLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Links with DiagnosticableTreeMixin implements _Links {
  _$_Links({this.missionPatchSmall, this.articleLink});

  factory _$_Links.fromJson(Map<String, dynamic> json) =>
      _$$_LinksFromJson(json);

  @override
  final String? missionPatchSmall;
  @override
  final String? articleLink;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Links(missionPatchSmall: $missionPatchSmall, articleLink: $articleLink)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Links'))
      ..add(DiagnosticsProperty('missionPatchSmall', missionPatchSmall))
      ..add(DiagnosticsProperty('articleLink', articleLink));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Links &&
            const DeepCollectionEquality()
                .equals(other.missionPatchSmall, missionPatchSmall) &&
            const DeepCollectionEquality()
                .equals(other.articleLink, articleLink));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(missionPatchSmall),
      const DeepCollectionEquality().hash(articleLink));

  @JsonKey(ignore: true)
  @override
  _$LinksCopyWith<_Links> get copyWith =>
      __$LinksCopyWithImpl<_Links>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LinksToJson(this);
  }
}

abstract class _Links implements Links {
  factory _Links({String? missionPatchSmall, String? articleLink}) = _$_Links;

  factory _Links.fromJson(Map<String, dynamic> json) = _$_Links.fromJson;

  @override
  String? get missionPatchSmall;
  @override
  String? get articleLink;
  @override
  @JsonKey(ignore: true)
  _$LinksCopyWith<_Links> get copyWith => throw _privateConstructorUsedError;
}
