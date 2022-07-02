// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'gesture_recognizer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$_Points {
  _Point? get first => throw _privateConstructorUsedError;
  _Point? get second => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  _$PointsCopyWith<_Points> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PointsCopyWith<$Res> {
  factory _$PointsCopyWith(_Points value, $Res Function(_Points) then) =
      __$PointsCopyWithImpl<$Res>;
  $Res call({_Point? first, _Point? second});

  _$PointCopyWith<$Res>? get first;
  _$PointCopyWith<$Res>? get second;
}

/// @nodoc
class __$PointsCopyWithImpl<$Res> implements _$PointsCopyWith<$Res> {
  __$PointsCopyWithImpl(this._value, this._then);

  final _Points _value;
  // ignore: unused_field
  final $Res Function(_Points) _then;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_value.copyWith(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as _Point?,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as _Point?,
    ));
  }

  @override
  _$PointCopyWith<$Res>? get first {
    if (_value.first == null) {
      return null;
    }

    return _$PointCopyWith<$Res>(_value.first!, (value) {
      return _then(_value.copyWith(first: value));
    });
  }

  @override
  _$PointCopyWith<$Res>? get second {
    if (_value.second == null) {
      return null;
    }

    return _$PointCopyWith<$Res>(_value.second!, (value) {
      return _then(_value.copyWith(second: value));
    });
  }
}

/// @nodoc
abstract class _$$__PointsCopyWith<$Res> implements _$PointsCopyWith<$Res> {
  factory _$$__PointsCopyWith(
          _$__Points value, $Res Function(_$__Points) then) =
      __$$__PointsCopyWithImpl<$Res>;
  @override
  $Res call({_Point? first, _Point? second});

  @override
  _$PointCopyWith<$Res>? get first;
  @override
  _$PointCopyWith<$Res>? get second;
}

/// @nodoc
class __$$__PointsCopyWithImpl<$Res> extends __$PointsCopyWithImpl<$Res>
    implements _$$__PointsCopyWith<$Res> {
  __$$__PointsCopyWithImpl(_$__Points _value, $Res Function(_$__Points) _then)
      : super(_value, (v) => _then(v as _$__Points));

  @override
  _$__Points get _value => super._value as _$__Points;

  @override
  $Res call({
    Object? first = freezed,
    Object? second = freezed,
  }) {
    return _then(_$__Points(
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as _Point?,
      second: second == freezed
          ? _value.second
          : second // ignore: cast_nullable_to_non_nullable
              as _Point?,
    ));
  }
}

/// @nodoc

class _$__Points extends __Points {
  const _$__Points({this.first, this.second}) : super._();

  @override
  final _Point? first;
  @override
  final _Point? second;

  @override
  String toString() {
    return '_Points(first: $first, second: $second)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Points &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.second, second));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(second));

  @JsonKey(ignore: true)
  @override
  _$$__PointsCopyWith<_$__Points> get copyWith =>
      __$$__PointsCopyWithImpl<_$__Points>(this, _$identity);
}

abstract class __Points extends _Points {
  const factory __Points({final _Point? first, final _Point? second}) =
      _$__Points;
  const __Points._() : super._();

  @override
  _Point? get first => throw _privateConstructorUsedError;
  @override
  _Point? get second => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$__PointsCopyWith<_$__Points> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$_Point {
  Offset get startFrom => throw _privateConstructorUsedError;
  Offset? get current => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  _$PointCopyWith<_Point> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PointCopyWith<$Res> {
  factory _$PointCopyWith(_Point value, $Res Function(_Point) then) =
      __$PointCopyWithImpl<$Res>;
  $Res call({Offset startFrom, Offset? current});
}

/// @nodoc
class __$PointCopyWithImpl<$Res> implements _$PointCopyWith<$Res> {
  __$PointCopyWithImpl(this._value, this._then);

  final _Point _value;
  // ignore: unused_field
  final $Res Function(_Point) _then;

  @override
  $Res call({
    Object? startFrom = freezed,
    Object? current = freezed,
  }) {
    return _then(_value.copyWith(
      startFrom: startFrom == freezed
          ? _value.startFrom
          : startFrom // ignore: cast_nullable_to_non_nullable
              as Offset,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Offset?,
    ));
  }
}

/// @nodoc
abstract class _$$__PointCopyWith<$Res> implements _$PointCopyWith<$Res> {
  factory _$$__PointCopyWith(_$__Point value, $Res Function(_$__Point) then) =
      __$$__PointCopyWithImpl<$Res>;
  @override
  $Res call({Offset startFrom, Offset? current});
}

/// @nodoc
class __$$__PointCopyWithImpl<$Res> extends __$PointCopyWithImpl<$Res>
    implements _$$__PointCopyWith<$Res> {
  __$$__PointCopyWithImpl(_$__Point _value, $Res Function(_$__Point) _then)
      : super(_value, (v) => _then(v as _$__Point));

  @override
  _$__Point get _value => super._value as _$__Point;

  @override
  $Res call({
    Object? startFrom = freezed,
    Object? current = freezed,
  }) {
    return _then(_$__Point(
      startFrom: startFrom == freezed
          ? _value.startFrom
          : startFrom // ignore: cast_nullable_to_non_nullable
              as Offset,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Offset?,
    ));
  }
}

/// @nodoc

class _$__Point extends __Point {
  const _$__Point({required this.startFrom, this.current}) : super._();

  @override
  final Offset startFrom;
  @override
  final Offset? current;

  @override
  String toString() {
    return '_Point(startFrom: $startFrom, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Point &&
            const DeepCollectionEquality().equals(other.startFrom, startFrom) &&
            const DeepCollectionEquality().equals(other.current, current));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(startFrom),
      const DeepCollectionEquality().hash(current));

  @JsonKey(ignore: true)
  @override
  _$$__PointCopyWith<_$__Point> get copyWith =>
      __$$__PointCopyWithImpl<_$__Point>(this, _$identity);
}

abstract class __Point extends _Point {
  const factory __Point(
      {required final Offset startFrom, final Offset? current}) = _$__Point;
  const __Point._() : super._();

  @override
  Offset get startFrom => throw _privateConstructorUsedError;
  @override
  Offset? get current => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$__PointCopyWith<_$__Point> get copyWith =>
      throw _privateConstructorUsedError;
}
