// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'redux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppState {
  DecorationLayer get layer => throw _privateConstructorUsedError;
  AppEditingState? get editingState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({DecorationLayer layer, AppEditingState? editingState});

  $DecorationLayerCopyWith<$Res> get layer;
  $AppEditingStateCopyWith<$Res>? get editingState;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object? layer = freezed,
    Object? editingState = freezed,
  }) {
    return _then(_value.copyWith(
      layer: layer == freezed
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as DecorationLayer,
      editingState: editingState == freezed
          ? _value.editingState
          : editingState // ignore: cast_nullable_to_non_nullable
              as AppEditingState?,
    ));
  }

  @override
  $DecorationLayerCopyWith<$Res> get layer {
    return $DecorationLayerCopyWith<$Res>(_value.layer, (value) {
      return _then(_value.copyWith(layer: value));
    });
  }

  @override
  $AppEditingStateCopyWith<$Res>? get editingState {
    if (_value.editingState == null) {
      return null;
    }

    return $AppEditingStateCopyWith<$Res>(_value.editingState!, (value) {
      return _then(_value.copyWith(editingState: value));
    });
  }
}

/// @nodoc
abstract class _$$_AppStateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$$_AppStateCopyWith(
          _$_AppState value, $Res Function(_$_AppState) then) =
      __$$_AppStateCopyWithImpl<$Res>;
  @override
  $Res call({DecorationLayer layer, AppEditingState? editingState});

  @override
  $DecorationLayerCopyWith<$Res> get layer;
  @override
  $AppEditingStateCopyWith<$Res>? get editingState;
}

/// @nodoc
class __$$_AppStateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$$_AppStateCopyWith<$Res> {
  __$$_AppStateCopyWithImpl(
      _$_AppState _value, $Res Function(_$_AppState) _then)
      : super(_value, (v) => _then(v as _$_AppState));

  @override
  _$_AppState get _value => super._value as _$_AppState;

  @override
  $Res call({
    Object? layer = freezed,
    Object? editingState = freezed,
  }) {
    return _then(_$_AppState(
      layer: layer == freezed
          ? _value.layer
          : layer // ignore: cast_nullable_to_non_nullable
              as DecorationLayer,
      editingState: editingState == freezed
          ? _value.editingState
          : editingState // ignore: cast_nullable_to_non_nullable
              as AppEditingState?,
    ));
  }
}

/// @nodoc

class _$_AppState implements _AppState {
  const _$_AppState({required this.layer, required this.editingState});

  @override
  final DecorationLayer layer;
  @override
  final AppEditingState? editingState;

  @override
  String toString() {
    return 'AppState(layer: $layer, editingState: $editingState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppState &&
            const DeepCollectionEquality().equals(other.layer, layer) &&
            const DeepCollectionEquality()
                .equals(other.editingState, editingState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(layer),
      const DeepCollectionEquality().hash(editingState));

  @JsonKey(ignore: true)
  @override
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      __$$_AppStateCopyWithImpl<_$_AppState>(this, _$identity);
}

abstract class _AppState implements AppState {
  const factory _AppState(
      {required final DecorationLayer layer,
      required final AppEditingState? editingState}) = _$_AppState;

  @override
  DecorationLayer get layer => throw _privateConstructorUsedError;
  @override
  AppEditingState? get editingState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppStateCopyWith<_$_AppState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppEditingState {
  DecorationNodeType get type => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;
  AppEditingTextState get textState => throw _privateConstructorUsedError;
  AppEditingBoxState get boxState => throw _privateConstructorUsedError;
  AppEditingIconState get iconState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEditingStateCopyWith<AppEditingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEditingStateCopyWith<$Res> {
  factory $AppEditingStateCopyWith(
          AppEditingState value, $Res Function(AppEditingState) then) =
      _$AppEditingStateCopyWithImpl<$Res>;
  $Res call(
      {DecorationNodeType type,
      String id,
      Offset position,
      AppEditingTextState textState,
      AppEditingBoxState boxState,
      AppEditingIconState iconState});

  $AppEditingTextStateCopyWith<$Res> get textState;
  $AppEditingBoxStateCopyWith<$Res> get boxState;
  $AppEditingIconStateCopyWith<$Res> get iconState;
}

/// @nodoc
class _$AppEditingStateCopyWithImpl<$Res>
    implements $AppEditingStateCopyWith<$Res> {
  _$AppEditingStateCopyWithImpl(this._value, this._then);

  final AppEditingState _value;
  // ignore: unused_field
  final $Res Function(AppEditingState) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? textState = freezed,
    Object? boxState = freezed,
    Object? iconState = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecorationNodeType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      textState: textState == freezed
          ? _value.textState
          : textState // ignore: cast_nullable_to_non_nullable
              as AppEditingTextState,
      boxState: boxState == freezed
          ? _value.boxState
          : boxState // ignore: cast_nullable_to_non_nullable
              as AppEditingBoxState,
      iconState: iconState == freezed
          ? _value.iconState
          : iconState // ignore: cast_nullable_to_non_nullable
              as AppEditingIconState,
    ));
  }

  @override
  $AppEditingTextStateCopyWith<$Res> get textState {
    return $AppEditingTextStateCopyWith<$Res>(_value.textState, (value) {
      return _then(_value.copyWith(textState: value));
    });
  }

  @override
  $AppEditingBoxStateCopyWith<$Res> get boxState {
    return $AppEditingBoxStateCopyWith<$Res>(_value.boxState, (value) {
      return _then(_value.copyWith(boxState: value));
    });
  }

  @override
  $AppEditingIconStateCopyWith<$Res> get iconState {
    return $AppEditingIconStateCopyWith<$Res>(_value.iconState, (value) {
      return _then(_value.copyWith(iconState: value));
    });
  }
}

/// @nodoc
abstract class _$$_AppEditingStateCopyWith<$Res>
    implements $AppEditingStateCopyWith<$Res> {
  factory _$$_AppEditingStateCopyWith(
          _$_AppEditingState value, $Res Function(_$_AppEditingState) then) =
      __$$_AppEditingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {DecorationNodeType type,
      String id,
      Offset position,
      AppEditingTextState textState,
      AppEditingBoxState boxState,
      AppEditingIconState iconState});

  @override
  $AppEditingTextStateCopyWith<$Res> get textState;
  @override
  $AppEditingBoxStateCopyWith<$Res> get boxState;
  @override
  $AppEditingIconStateCopyWith<$Res> get iconState;
}

/// @nodoc
class __$$_AppEditingStateCopyWithImpl<$Res>
    extends _$AppEditingStateCopyWithImpl<$Res>
    implements _$$_AppEditingStateCopyWith<$Res> {
  __$$_AppEditingStateCopyWithImpl(
      _$_AppEditingState _value, $Res Function(_$_AppEditingState) _then)
      : super(_value, (v) => _then(v as _$_AppEditingState));

  @override
  _$_AppEditingState get _value => super._value as _$_AppEditingState;

  @override
  $Res call({
    Object? type = freezed,
    Object? id = freezed,
    Object? position = freezed,
    Object? textState = freezed,
    Object? boxState = freezed,
    Object? iconState = freezed,
  }) {
    return _then(_$_AppEditingState(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecorationNodeType,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      textState: textState == freezed
          ? _value.textState
          : textState // ignore: cast_nullable_to_non_nullable
              as AppEditingTextState,
      boxState: boxState == freezed
          ? _value.boxState
          : boxState // ignore: cast_nullable_to_non_nullable
              as AppEditingBoxState,
      iconState: iconState == freezed
          ? _value.iconState
          : iconState // ignore: cast_nullable_to_non_nullable
              as AppEditingIconState,
    ));
  }
}

/// @nodoc

class _$_AppEditingState implements _AppEditingState {
  const _$_AppEditingState(
      {required this.type,
      required this.id,
      required this.position,
      required this.textState,
      required this.boxState,
      required this.iconState});

  @override
  final DecorationNodeType type;
  @override
  final String id;
  @override
  final Offset position;
  @override
  final AppEditingTextState textState;
  @override
  final AppEditingBoxState boxState;
  @override
  final AppEditingIconState iconState;

  @override
  String toString() {
    return 'AppEditingState(type: $type, id: $id, position: $position, textState: $textState, boxState: $boxState, iconState: $iconState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppEditingState &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.textState, textState) &&
            const DeepCollectionEquality().equals(other.boxState, boxState) &&
            const DeepCollectionEquality().equals(other.iconState, iconState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(textState),
      const DeepCollectionEquality().hash(boxState),
      const DeepCollectionEquality().hash(iconState));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingStateCopyWith<_$_AppEditingState> get copyWith =>
      __$$_AppEditingStateCopyWithImpl<_$_AppEditingState>(this, _$identity);
}

abstract class _AppEditingState implements AppEditingState {
  const factory _AppEditingState(
      {required final DecorationNodeType type,
      required final String id,
      required final Offset position,
      required final AppEditingTextState textState,
      required final AppEditingBoxState boxState,
      required final AppEditingIconState iconState}) = _$_AppEditingState;

  @override
  DecorationNodeType get type => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  AppEditingTextState get textState => throw _privateConstructorUsedError;
  @override
  AppEditingBoxState get boxState => throw _privateConstructorUsedError;
  @override
  AppEditingIconState get iconState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppEditingStateCopyWith<_$_AppEditingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppEditingTextState {
  String get text => throw _privateConstructorUsedError;
  double get fontSize => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEditingTextStateCopyWith<AppEditingTextState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEditingTextStateCopyWith<$Res> {
  factory $AppEditingTextStateCopyWith(
          AppEditingTextState value, $Res Function(AppEditingTextState) then) =
      _$AppEditingTextStateCopyWithImpl<$Res>;
  $Res call({String text, double fontSize, Color color, Color backgroundColor});
}

/// @nodoc
class _$AppEditingTextStateCopyWithImpl<$Res>
    implements $AppEditingTextStateCopyWith<$Res> {
  _$AppEditingTextStateCopyWithImpl(this._value, this._then);

  final AppEditingTextState _value;
  // ignore: unused_field
  final $Res Function(AppEditingTextState) _then;

  @override
  $Res call({
    Object? text = freezed,
    Object? fontSize = freezed,
    Object? color = freezed,
    Object? backgroundColor = freezed,
  }) {
    return _then(_value.copyWith(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$$_AppEditingTextStateCopyWith<$Res>
    implements $AppEditingTextStateCopyWith<$Res> {
  factory _$$_AppEditingTextStateCopyWith(_$_AppEditingTextState value,
          $Res Function(_$_AppEditingTextState) then) =
      __$$_AppEditingTextStateCopyWithImpl<$Res>;
  @override
  $Res call({String text, double fontSize, Color color, Color backgroundColor});
}

/// @nodoc
class __$$_AppEditingTextStateCopyWithImpl<$Res>
    extends _$AppEditingTextStateCopyWithImpl<$Res>
    implements _$$_AppEditingTextStateCopyWith<$Res> {
  __$$_AppEditingTextStateCopyWithImpl(_$_AppEditingTextState _value,
      $Res Function(_$_AppEditingTextState) _then)
      : super(_value, (v) => _then(v as _$_AppEditingTextState));

  @override
  _$_AppEditingTextState get _value => super._value as _$_AppEditingTextState;

  @override
  $Res call({
    Object? text = freezed,
    Object? fontSize = freezed,
    Object? color = freezed,
    Object? backgroundColor = freezed,
  }) {
    return _then(_$_AppEditingTextState(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_AppEditingTextState implements _AppEditingTextState {
  const _$_AppEditingTextState(
      {required this.text,
      required this.fontSize,
      required this.color,
      required this.backgroundColor});

  @override
  final String text;
  @override
  final double fontSize;
  @override
  final Color color;
  @override
  final Color backgroundColor;

  @override
  String toString() {
    return 'AppEditingTextState(text: $text, fontSize: $fontSize, color: $color, backgroundColor: $backgroundColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppEditingTextState &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.fontSize, fontSize) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(fontSize),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(backgroundColor));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingTextStateCopyWith<_$_AppEditingTextState> get copyWith =>
      __$$_AppEditingTextStateCopyWithImpl<_$_AppEditingTextState>(
          this, _$identity);
}

abstract class _AppEditingTextState implements AppEditingTextState {
  const factory _AppEditingTextState(
      {required final String text,
      required final double fontSize,
      required final Color color,
      required final Color backgroundColor}) = _$_AppEditingTextState;

  @override
  String get text => throw _privateConstructorUsedError;
  @override
  double get fontSize => throw _privateConstructorUsedError;
  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  Color get backgroundColor => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppEditingTextStateCopyWith<_$_AppEditingTextState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppEditingBoxState {
  Color get color => throw _privateConstructorUsedError;
  BoxShape get shape => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEditingBoxStateCopyWith<AppEditingBoxState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEditingBoxStateCopyWith<$Res> {
  factory $AppEditingBoxStateCopyWith(
          AppEditingBoxState value, $Res Function(AppEditingBoxState) then) =
      _$AppEditingBoxStateCopyWithImpl<$Res>;
  $Res call({Color color, BoxShape shape});
}

/// @nodoc
class _$AppEditingBoxStateCopyWithImpl<$Res>
    implements $AppEditingBoxStateCopyWith<$Res> {
  _$AppEditingBoxStateCopyWithImpl(this._value, this._then);

  final AppEditingBoxState _value;
  // ignore: unused_field
  final $Res Function(AppEditingBoxState) _then;

  @override
  $Res call({
    Object? color = freezed,
    Object? shape = freezed,
  }) {
    return _then(_value.copyWith(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BoxShape,
    ));
  }
}

/// @nodoc
abstract class _$$_AppEditingBoxStateCopyWith<$Res>
    implements $AppEditingBoxStateCopyWith<$Res> {
  factory _$$_AppEditingBoxStateCopyWith(_$_AppEditingBoxState value,
          $Res Function(_$_AppEditingBoxState) then) =
      __$$_AppEditingBoxStateCopyWithImpl<$Res>;
  @override
  $Res call({Color color, BoxShape shape});
}

/// @nodoc
class __$$_AppEditingBoxStateCopyWithImpl<$Res>
    extends _$AppEditingBoxStateCopyWithImpl<$Res>
    implements _$$_AppEditingBoxStateCopyWith<$Res> {
  __$$_AppEditingBoxStateCopyWithImpl(
      _$_AppEditingBoxState _value, $Res Function(_$_AppEditingBoxState) _then)
      : super(_value, (v) => _then(v as _$_AppEditingBoxState));

  @override
  _$_AppEditingBoxState get _value => super._value as _$_AppEditingBoxState;

  @override
  $Res call({
    Object? color = freezed,
    Object? shape = freezed,
  }) {
    return _then(_$_AppEditingBoxState(
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BoxShape,
    ));
  }
}

/// @nodoc

class _$_AppEditingBoxState implements _AppEditingBoxState {
  const _$_AppEditingBoxState({required this.color, required this.shape});

  @override
  final Color color;
  @override
  final BoxShape shape;

  @override
  String toString() {
    return 'AppEditingBoxState(color: $color, shape: $shape)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppEditingBoxState &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.shape, shape));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(shape));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingBoxStateCopyWith<_$_AppEditingBoxState> get copyWith =>
      __$$_AppEditingBoxStateCopyWithImpl<_$_AppEditingBoxState>(
          this, _$identity);
}

abstract class _AppEditingBoxState implements AppEditingBoxState {
  const factory _AppEditingBoxState(
      {required final Color color,
      required final BoxShape shape}) = _$_AppEditingBoxState;

  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  BoxShape get shape => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppEditingBoxStateCopyWith<_$_AppEditingBoxState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppEditingIconState {
  IconData? get icon => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEditingIconStateCopyWith<AppEditingIconState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEditingIconStateCopyWith<$Res> {
  factory $AppEditingIconStateCopyWith(
          AppEditingIconState value, $Res Function(AppEditingIconState) then) =
      _$AppEditingIconStateCopyWithImpl<$Res>;
  $Res call({IconData? icon, Color color});
}

/// @nodoc
class _$AppEditingIconStateCopyWithImpl<$Res>
    implements $AppEditingIconStateCopyWith<$Res> {
  _$AppEditingIconStateCopyWithImpl(this._value, this._then);

  final AppEditingIconState _value;
  // ignore: unused_field
  final $Res Function(AppEditingIconState) _then;

  @override
  $Res call({
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc
abstract class _$$_AppEditingIconStateCopyWith<$Res>
    implements $AppEditingIconStateCopyWith<$Res> {
  factory _$$_AppEditingIconStateCopyWith(_$_AppEditingIconState value,
          $Res Function(_$_AppEditingIconState) then) =
      __$$_AppEditingIconStateCopyWithImpl<$Res>;
  @override
  $Res call({IconData? icon, Color color});
}

/// @nodoc
class __$$_AppEditingIconStateCopyWithImpl<$Res>
    extends _$AppEditingIconStateCopyWithImpl<$Res>
    implements _$$_AppEditingIconStateCopyWith<$Res> {
  __$$_AppEditingIconStateCopyWithImpl(_$_AppEditingIconState _value,
      $Res Function(_$_AppEditingIconState) _then)
      : super(_value, (v) => _then(v as _$_AppEditingIconState));

  @override
  _$_AppEditingIconState get _value => super._value as _$_AppEditingIconState;

  @override
  $Res call({
    Object? icon = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_AppEditingIconState(
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData?,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_AppEditingIconState implements _AppEditingIconState {
  const _$_AppEditingIconState({required this.icon, required this.color});

  @override
  final IconData? icon;
  @override
  final Color color;

  @override
  String toString() {
    return 'AppEditingIconState(icon: $icon, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppEditingIconState &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingIconStateCopyWith<_$_AppEditingIconState> get copyWith =>
      __$$_AppEditingIconStateCopyWithImpl<_$_AppEditingIconState>(
          this, _$identity);
}

abstract class _AppEditingIconState implements AppEditingIconState {
  const factory _AppEditingIconState(
      {required final IconData? icon,
      required final Color color}) = _$_AppEditingIconState;

  @override
  IconData? get icon => throw _privateConstructorUsedError;
  @override
  Color get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppEditingIconStateCopyWith<_$_AppEditingIconState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppActionCopyWith<$Res> {
  factory $AppActionCopyWith(AppAction value, $Res Function(AppAction) then) =
      _$AppActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppActionCopyWithImpl<$Res> implements $AppActionCopyWith<$Res> {
  _$AppActionCopyWithImpl(this._value, this._then);

  final AppAction _value;
  // ignore: unused_field
  final $Res Function(AppAction) _then;
}

/// @nodoc
abstract class _$$_NoneCopyWith<$Res> {
  factory _$$_NoneCopyWith(_$_None value, $Res Function(_$_None) then) =
      __$$_NoneCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoneCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_NoneCopyWith<$Res> {
  __$$_NoneCopyWithImpl(_$_None _value, $Res Function(_$_None) _then)
      : super(_value, (v) => _then(v as _$_None));

  @override
  _$_None get _value => super._value as _$_None;
}

/// @nodoc

class _$_None implements _None {
  const _$_None();

  @override
  String toString() {
    return 'AppAction.none()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_None);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
  }) {
    return none();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
  }) {
    return none?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
  }) {
    return none(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
  }) {
    return none?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    required TResult orElse(),
  }) {
    if (none != null) {
      return none(this);
    }
    return orElse();
  }
}

abstract class _None implements AppAction {
  const factory _None() = _$_None;
}

/// @nodoc
abstract class _$$_AddNewNodeCopyWith<$Res> {
  factory _$$_AddNewNodeCopyWith(
          _$_AddNewNode value, $Res Function(_$_AddNewNode) then) =
      __$$_AddNewNodeCopyWithImpl<$Res>;
  $Res call({Offset position});
}

/// @nodoc
class __$$_AddNewNodeCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_AddNewNodeCopyWith<$Res> {
  __$$_AddNewNodeCopyWithImpl(
      _$_AddNewNode _value, $Res Function(_$_AddNewNode) _then)
      : super(_value, (v) => _then(v as _$_AddNewNode));

  @override
  _$_AddNewNode get _value => super._value as _$_AddNewNode;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_AddNewNode(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_AddNewNode implements _AddNewNode {
  const _$_AddNewNode(this.position);

  @override
  final Offset position;

  @override
  String toString() {
    return 'AppAction.addNewNode(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddNewNode &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_AddNewNodeCopyWith<_$_AddNewNode> get copyWith =>
      __$$_AddNewNodeCopyWithImpl<_$_AddNewNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
  }) {
    return addNewNode(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
  }) {
    return addNewNode?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    required TResult orElse(),
  }) {
    if (addNewNode != null) {
      return addNewNode(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
  }) {
    return addNewNode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
  }) {
    return addNewNode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    required TResult orElse(),
  }) {
    if (addNewNode != null) {
      return addNewNode(this);
    }
    return orElse();
  }
}

abstract class _AddNewNode implements AppAction {
  const factory _AddNewNode(final Offset position) = _$_AddNewNode;

  Offset get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddNewNodeCopyWith<_$_AddNewNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectNodeCopyWith<$Res> {
  factory _$$_SelectNodeCopyWith(
          _$_SelectNode value, $Res Function(_$_SelectNode) then) =
      __$$_SelectNodeCopyWithImpl<$Res>;
  $Res call({String id, Offset position});
}

/// @nodoc
class __$$_SelectNodeCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectNodeCopyWith<$Res> {
  __$$_SelectNodeCopyWithImpl(
      _$_SelectNode _value, $Res Function(_$_SelectNode) _then)
      : super(_value, (v) => _then(v as _$_SelectNode));

  @override
  _$_SelectNode get _value => super._value as _$_SelectNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_SelectNode(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_SelectNode implements _SelectNode {
  const _$_SelectNode(this.id, this.position);

  @override
  final String id;
  @override
  final Offset position;

  @override
  String toString() {
    return 'AppAction.selectNode(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectNode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_SelectNodeCopyWith<_$_SelectNode> get copyWith =>
      __$$_SelectNodeCopyWithImpl<_$_SelectNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
  }) {
    return selectNode(id, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
  }) {
    return selectNode?.call(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    required TResult orElse(),
  }) {
    if (selectNode != null) {
      return selectNode(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
  }) {
    return selectNode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
  }) {
    return selectNode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    required TResult orElse(),
  }) {
    if (selectNode != null) {
      return selectNode(this);
    }
    return orElse();
  }
}

abstract class _SelectNode implements AppAction {
  const factory _SelectNode(final String id, final Offset position) =
      _$_SelectNode;

  String get id => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectNodeCopyWith<_$_SelectNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MoveNodeCopyWith<$Res> {
  factory _$$_MoveNodeCopyWith(
          _$_MoveNode value, $Res Function(_$_MoveNode) then) =
      __$$_MoveNodeCopyWithImpl<$Res>;
  $Res call({String id, Offset position});
}

/// @nodoc
class __$$_MoveNodeCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_MoveNodeCopyWith<$Res> {
  __$$_MoveNodeCopyWithImpl(
      _$_MoveNode _value, $Res Function(_$_MoveNode) _then)
      : super(_value, (v) => _then(v as _$_MoveNode));

  @override
  _$_MoveNode get _value => super._value as _$_MoveNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_MoveNode(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_MoveNode implements _MoveNode {
  const _$_MoveNode(this.id, this.position);

  @override
  final String id;
  @override
  final Offset position;

  @override
  String toString() {
    return 'AppAction.moveNode(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoveNode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_MoveNodeCopyWith<_$_MoveNode> get copyWith =>
      __$$_MoveNodeCopyWithImpl<_$_MoveNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
  }) {
    return moveNode(id, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
  }) {
    return moveNode?.call(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    required TResult orElse(),
  }) {
    if (moveNode != null) {
      return moveNode(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
  }) {
    return moveNode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
  }) {
    return moveNode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    required TResult orElse(),
  }) {
    if (moveNode != null) {
      return moveNode(this);
    }
    return orElse();
  }
}

abstract class _MoveNode implements AppAction {
  const factory _MoveNode(final String id, final Offset position) = _$_MoveNode;

  String get id => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_MoveNodeCopyWith<_$_MoveNode> get copyWith =>
      throw _privateConstructorUsedError;
}
