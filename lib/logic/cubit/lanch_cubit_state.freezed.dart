// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'lanch_cubit_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LanchCubitStateTearOff {
  const _$LanchCubitStateTearOff();

  Initial initial() {
    return const Initial();
  }

  Full full(List<dynamic> lanches) {
    return Full(
      lanches,
    );
  }
}

/// @nodoc
const $LanchCubitState = _$LanchCubitStateTearOff();

/// @nodoc
mixin _$LanchCubitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> lanches) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Full value) full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LanchCubitStateCopyWith<$Res> {
  factory $LanchCubitStateCopyWith(
          LanchCubitState value, $Res Function(LanchCubitState) then) =
      _$LanchCubitStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LanchCubitStateCopyWithImpl<$Res>
    implements $LanchCubitStateCopyWith<$Res> {
  _$LanchCubitStateCopyWithImpl(this._value, this._then);

  final LanchCubitState _value;
  // ignore: unused_field
  final $Res Function(LanchCubitState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$LanchCubitStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'LanchCubitState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> lanches) full,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Full value) full,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements LanchCubitState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $FullCopyWith<$Res> {
  factory $FullCopyWith(Full value, $Res Function(Full) then) =
      _$FullCopyWithImpl<$Res>;
  $Res call({List<dynamic> lanches});
}

/// @nodoc
class _$FullCopyWithImpl<$Res> extends _$LanchCubitStateCopyWithImpl<$Res>
    implements $FullCopyWith<$Res> {
  _$FullCopyWithImpl(Full _value, $Res Function(Full) _then)
      : super(_value, (v) => _then(v as Full));

  @override
  Full get _value => super._value as Full;

  @override
  $Res call({
    Object? lanches = freezed,
  }) {
    return _then(Full(
      lanches == freezed
          ? _value.lanches
          : lanches // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$Full implements Full {
  const _$Full(this.lanches);

  @override
  final List<dynamic> lanches;

  @override
  String toString() {
    return 'LanchCubitState.full(lanches: $lanches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Full &&
            const DeepCollectionEquality().equals(other.lanches, lanches));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(lanches));

  @JsonKey(ignore: true)
  @override
  $FullCopyWith<Full> get copyWith =>
      _$FullCopyWithImpl<Full>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<dynamic> lanches) full,
  }) {
    return full(lanches);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
  }) {
    return full?.call(lanches);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<dynamic> lanches)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(lanches);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Full value) full,
  }) {
    return full(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
  }) {
    return full?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Full value)? full,
    required TResult orElse(),
  }) {
    if (full != null) {
      return full(this);
    }
    return orElse();
  }
}

abstract class Full implements LanchCubitState {
  const factory Full(List<dynamic> lanches) = _$Full;

  List<dynamic> get lanches;
  @JsonKey(ignore: true)
  $FullCopyWith<Full> get copyWith => throw _privateConstructorUsedError;
}
