// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'handwriting_decorator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HandwritingDecorationPath {
  String get id => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  List<Offset> get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HandwritingDecorationPathCopyWith<HandwritingDecorationPath> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HandwritingDecorationPathCopyWith<$Res> {
  factory $HandwritingDecorationPathCopyWith(HandwritingDecorationPath value,
          $Res Function(HandwritingDecorationPath) then) =
      _$HandwritingDecorationPathCopyWithImpl<$Res>;
  $Res call({String id, Color color, List<Offset> path});
}

/// @nodoc
class _$HandwritingDecorationPathCopyWithImpl<$Res>
    implements $HandwritingDecorationPathCopyWith<$Res> {
  _$HandwritingDecorationPathCopyWithImpl(this._value, this._then);

  final HandwritingDecorationPath _value;
  // ignore: unused_field
  final $Res Function(HandwritingDecorationPath) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? color = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
    ));
  }
}

/// @nodoc
abstract class _$$_HandwritingDecorationPathCopyWith<$Res>
    implements $HandwritingDecorationPathCopyWith<$Res> {
  factory _$$_HandwritingDecorationPathCopyWith(
          _$_HandwritingDecorationPath value,
          $Res Function(_$_HandwritingDecorationPath) then) =
      __$$_HandwritingDecorationPathCopyWithImpl<$Res>;
  @override
  $Res call({String id, Color color, List<Offset> path});
}

/// @nodoc
class __$$_HandwritingDecorationPathCopyWithImpl<$Res>
    extends _$HandwritingDecorationPathCopyWithImpl<$Res>
    implements _$$_HandwritingDecorationPathCopyWith<$Res> {
  __$$_HandwritingDecorationPathCopyWithImpl(
      _$_HandwritingDecorationPath _value,
      $Res Function(_$_HandwritingDecorationPath) _then)
      : super(_value, (v) => _then(v as _$_HandwritingDecorationPath));

  @override
  _$_HandwritingDecorationPath get _value =>
      super._value as _$_HandwritingDecorationPath;

  @override
  $Res call({
    Object? id = freezed,
    Object? color = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_HandwritingDecorationPath(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      path: path == freezed
          ? _value._path
          : path // ignore: cast_nullable_to_non_nullable
              as List<Offset>,
    ));
  }
}

/// @nodoc

class _$_HandwritingDecorationPath implements _HandwritingDecorationPath {
  const _$_HandwritingDecorationPath(
      {required this.id, required this.color, required final List<Offset> path})
      : _path = path;

  @override
  final String id;
  @override
  final Color color;
  final List<Offset> _path;
  @override
  List<Offset> get path {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_path);
  }

  @override
  String toString() {
    return 'HandwritingDecorationPath(id: $id, color: $color, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HandwritingDecorationPath &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other._path, _path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(_path));

  @JsonKey(ignore: true)
  @override
  _$$_HandwritingDecorationPathCopyWith<_$_HandwritingDecorationPath>
      get copyWith => __$$_HandwritingDecorationPathCopyWithImpl<
          _$_HandwritingDecorationPath>(this, _$identity);
}

abstract class _HandwritingDecorationPath implements HandwritingDecorationPath {
  const factory _HandwritingDecorationPath(
      {required final String id,
      required final Color color,
      required final List<Offset> path}) = _$_HandwritingDecorationPath;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  List<Offset> get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_HandwritingDecorationPathCopyWith<_$_HandwritingDecorationPath>
      get copyWith => throw _privateConstructorUsedError;
}
