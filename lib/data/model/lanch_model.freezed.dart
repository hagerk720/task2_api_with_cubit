// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lanch_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutoGenerator _$AutoGeneratorFromJson(Map<String, dynamic> json) {
  return _Autogenerator.fromJson(json);
}

/// @nodoc
class _$AutoGeneratorTearOff {
  const _$AutoGeneratorTearOff();

  _Autogenerator call(
      {int? flightNumber,
      String? missionName,
      List<dynamic>? missionId,
      bool? upcoming,
      String? launchYear}) {
    return _Autogenerator(
      flightNumber: flightNumber,
      missionName: missionName,
      missionId: missionId,
      upcoming: upcoming,
      launchYear: launchYear,
    );
  }

  AutoGenerator fromJson(Map<String, Object?> json) {
    return AutoGenerator.fromJson(json);
  }
}

/// @nodoc
const $AutoGenerator = _$AutoGeneratorTearOff();

/// @nodoc
mixin _$AutoGenerator {
  int? get flightNumber => throw _privateConstructorUsedError;
  String? get missionName => throw _privateConstructorUsedError;
  List<dynamic>? get missionId => throw _privateConstructorUsedError;
  bool? get upcoming => throw _privateConstructorUsedError;
  String? get launchYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutoGeneratorCopyWith<AutoGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutoGeneratorCopyWith<$Res> {
  factory $AutoGeneratorCopyWith(
          AutoGenerator value, $Res Function(AutoGenerator) then) =
      _$AutoGeneratorCopyWithImpl<$Res>;
  $Res call(
      {int? flightNumber,
      String? missionName,
      List<dynamic>? missionId,
      bool? upcoming,
      String? launchYear});
}

/// @nodoc
class _$AutoGeneratorCopyWithImpl<$Res>
    implements $AutoGeneratorCopyWith<$Res> {
  _$AutoGeneratorCopyWithImpl(this._value, this._then);

  final AutoGenerator _value;
  // ignore: unused_field
  final $Res Function(AutoGenerator) _then;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
  }) {
    return _then(_value.copyWith(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$AutogeneratorCopyWith<$Res>
    implements $AutoGeneratorCopyWith<$Res> {
  factory _$AutogeneratorCopyWith(
          _Autogenerator value, $Res Function(_Autogenerator) then) =
      __$AutogeneratorCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? flightNumber,
      String? missionName,
      List<dynamic>? missionId,
      bool? upcoming,
      String? launchYear});
}

/// @nodoc
class __$AutogeneratorCopyWithImpl<$Res>
    extends _$AutoGeneratorCopyWithImpl<$Res>
    implements _$AutogeneratorCopyWith<$Res> {
  __$AutogeneratorCopyWithImpl(
      _Autogenerator _value, $Res Function(_Autogenerator) _then)
      : super(_value, (v) => _then(v as _Autogenerator));

  @override
  _Autogenerator get _value => super._value as _Autogenerator;

  @override
  $Res call({
    Object? flightNumber = freezed,
    Object? missionName = freezed,
    Object? missionId = freezed,
    Object? upcoming = freezed,
    Object? launchYear = freezed,
  }) {
    return _then(_Autogenerator(
      flightNumber: flightNumber == freezed
          ? _value.flightNumber
          : flightNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      missionName: missionName == freezed
          ? _value.missionName
          : missionName // ignore: cast_nullable_to_non_nullable
              as String?,
      missionId: missionId == freezed
          ? _value.missionId
          : missionId // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      upcoming: upcoming == freezed
          ? _value.upcoming
          : upcoming // ignore: cast_nullable_to_non_nullable
              as bool?,
      launchYear: launchYear == freezed
          ? _value.launchYear
          : launchYear // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Autogenerator with DiagnosticableTreeMixin implements _Autogenerator {
  _$_Autogenerator(
      {this.flightNumber,
      this.missionName,
      this.missionId,
      this.upcoming,
      this.launchYear});

  factory _$_Autogenerator.fromJson(Map<String, dynamic> json) =>
      _$$_AutogeneratorFromJson(json);

  @override
  final int? flightNumber;
  @override
  final String? missionName;
  @override
  final List<dynamic>? missionId;
  @override
  final bool? upcoming;
  @override
  final String? launchYear;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AutoGenerator(flightNumber: $flightNumber, missionName: $missionName, missionId: $missionId, upcoming: $upcoming, launchYear: $launchYear)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AutoGenerator'))
      ..add(DiagnosticsProperty('flightNumber', flightNumber))
      ..add(DiagnosticsProperty('missionName', missionName))
      ..add(DiagnosticsProperty('missionId', missionId))
      ..add(DiagnosticsProperty('upcoming', upcoming))
      ..add(DiagnosticsProperty('launchYear', launchYear));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Autogenerator &&
            const DeepCollectionEquality()
                .equals(other.flightNumber, flightNumber) &&
            const DeepCollectionEquality()
                .equals(other.missionName, missionName) &&
            const DeepCollectionEquality().equals(other.missionId, missionId) &&
            const DeepCollectionEquality().equals(other.upcoming, upcoming) &&
            const DeepCollectionEquality()
                .equals(other.launchYear, launchYear));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(flightNumber),
      const DeepCollectionEquality().hash(missionName),
      const DeepCollectionEquality().hash(missionId),
      const DeepCollectionEquality().hash(upcoming),
      const DeepCollectionEquality().hash(launchYear));

  @JsonKey(ignore: true)
  @override
  _$AutogeneratorCopyWith<_Autogenerator> get copyWith =>
      __$AutogeneratorCopyWithImpl<_Autogenerator>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AutogeneratorToJson(this);
  }
}

abstract class _Autogenerator implements AutoGenerator {
  factory _Autogenerator(
      {int? flightNumber,
      String? missionName,
      List<dynamic>? missionId,
      bool? upcoming,
      String? launchYear}) = _$_Autogenerator;

  factory _Autogenerator.fromJson(Map<String, dynamic> json) =
      _$_Autogenerator.fromJson;

  @override
  int? get flightNumber;
  @override
  String? get missionName;
  @override
  List<dynamic>? get missionId;
  @override
  bool? get upcoming;
  @override
  String? get launchYear;
  @override
  @JsonKey(ignore: true)
  _$AutogeneratorCopyWith<_Autogenerator> get copyWith =>
      throw _privateConstructorUsedError;
}
