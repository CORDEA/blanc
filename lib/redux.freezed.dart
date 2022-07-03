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
  AppEditingHandwritingState get handwritingState =>
      throw _privateConstructorUsedError;

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
      AppEditingIconState iconState,
      AppEditingHandwritingState handwritingState});

  $AppEditingTextStateCopyWith<$Res> get textState;
  $AppEditingBoxStateCopyWith<$Res> get boxState;
  $AppEditingIconStateCopyWith<$Res> get iconState;
  $AppEditingHandwritingStateCopyWith<$Res> get handwritingState;
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
    Object? handwritingState = freezed,
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
      handwritingState: handwritingState == freezed
          ? _value.handwritingState
          : handwritingState // ignore: cast_nullable_to_non_nullable
              as AppEditingHandwritingState,
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

  @override
  $AppEditingHandwritingStateCopyWith<$Res> get handwritingState {
    return $AppEditingHandwritingStateCopyWith<$Res>(_value.handwritingState,
        (value) {
      return _then(_value.copyWith(handwritingState: value));
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
      AppEditingIconState iconState,
      AppEditingHandwritingState handwritingState});

  @override
  $AppEditingTextStateCopyWith<$Res> get textState;
  @override
  $AppEditingBoxStateCopyWith<$Res> get boxState;
  @override
  $AppEditingIconStateCopyWith<$Res> get iconState;
  @override
  $AppEditingHandwritingStateCopyWith<$Res> get handwritingState;
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
    Object? handwritingState = freezed,
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
      handwritingState: handwritingState == freezed
          ? _value.handwritingState
          : handwritingState // ignore: cast_nullable_to_non_nullable
              as AppEditingHandwritingState,
    ));
  }
}

/// @nodoc

class _$_AppEditingState extends _AppEditingState {
  const _$_AppEditingState(
      {required this.type,
      required this.id,
      required this.position,
      required this.textState,
      required this.boxState,
      required this.iconState,
      required this.handwritingState})
      : super._();

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
  final AppEditingHandwritingState handwritingState;

  @override
  String toString() {
    return 'AppEditingState(type: $type, id: $id, position: $position, textState: $textState, boxState: $boxState, iconState: $iconState, handwritingState: $handwritingState)';
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
            const DeepCollectionEquality().equals(other.iconState, iconState) &&
            const DeepCollectionEquality()
                .equals(other.handwritingState, handwritingState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(textState),
      const DeepCollectionEquality().hash(boxState),
      const DeepCollectionEquality().hash(iconState),
      const DeepCollectionEquality().hash(handwritingState));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingStateCopyWith<_$_AppEditingState> get copyWith =>
      __$$_AppEditingStateCopyWithImpl<_$_AppEditingState>(this, _$identity);
}

abstract class _AppEditingState extends AppEditingState {
  const factory _AppEditingState(
          {required final DecorationNodeType type,
          required final String id,
          required final Offset position,
          required final AppEditingTextState textState,
          required final AppEditingBoxState boxState,
          required final AppEditingIconState iconState,
          required final AppEditingHandwritingState handwritingState}) =
      _$_AppEditingState;
  const _AppEditingState._() : super._();

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
  AppEditingHandwritingState get handwritingState =>
      throw _privateConstructorUsedError;
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

class _$_AppEditingTextState extends _AppEditingTextState {
  const _$_AppEditingTextState(
      {required this.text,
      required this.fontSize,
      required this.color,
      required this.backgroundColor})
      : super._();

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

abstract class _AppEditingTextState extends AppEditingTextState {
  const factory _AppEditingTextState(
      {required final String text,
      required final double fontSize,
      required final Color color,
      required final Color backgroundColor}) = _$_AppEditingTextState;
  const _AppEditingTextState._() : super._();

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

class _$_AppEditingBoxState extends _AppEditingBoxState {
  const _$_AppEditingBoxState({required this.color, required this.shape})
      : super._();

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

abstract class _AppEditingBoxState extends AppEditingBoxState {
  const factory _AppEditingBoxState(
      {required final Color color,
      required final BoxShape shape}) = _$_AppEditingBoxState;
  const _AppEditingBoxState._() : super._();

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

class _$_AppEditingIconState extends _AppEditingIconState {
  const _$_AppEditingIconState({required this.icon, required this.color})
      : super._();

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

abstract class _AppEditingIconState extends AppEditingIconState {
  const factory _AppEditingIconState(
      {required final IconData? icon,
      required final Color color}) = _$_AppEditingIconState;
  const _AppEditingIconState._() : super._();

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
mixin _$AppEditingHandwritingState {
  List<HandwritingDecorationPath> get paths =>
      throw _privateConstructorUsedError;
  String get currentId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppEditingHandwritingStateCopyWith<AppEditingHandwritingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEditingHandwritingStateCopyWith<$Res> {
  factory $AppEditingHandwritingStateCopyWith(AppEditingHandwritingState value,
          $Res Function(AppEditingHandwritingState) then) =
      _$AppEditingHandwritingStateCopyWithImpl<$Res>;
  $Res call({List<HandwritingDecorationPath> paths, String currentId});
}

/// @nodoc
class _$AppEditingHandwritingStateCopyWithImpl<$Res>
    implements $AppEditingHandwritingStateCopyWith<$Res> {
  _$AppEditingHandwritingStateCopyWithImpl(this._value, this._then);

  final AppEditingHandwritingState _value;
  // ignore: unused_field
  final $Res Function(AppEditingHandwritingState) _then;

  @override
  $Res call({
    Object? paths = freezed,
    Object? currentId = freezed,
  }) {
    return _then(_value.copyWith(
      paths: paths == freezed
          ? _value.paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<HandwritingDecorationPath>,
      currentId: currentId == freezed
          ? _value.currentId
          : currentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AppEditingHandwritingStateCopyWith<$Res>
    implements $AppEditingHandwritingStateCopyWith<$Res> {
  factory _$$_AppEditingHandwritingStateCopyWith(
          _$_AppEditingHandwritingState value,
          $Res Function(_$_AppEditingHandwritingState) then) =
      __$$_AppEditingHandwritingStateCopyWithImpl<$Res>;
  @override
  $Res call({List<HandwritingDecorationPath> paths, String currentId});
}

/// @nodoc
class __$$_AppEditingHandwritingStateCopyWithImpl<$Res>
    extends _$AppEditingHandwritingStateCopyWithImpl<$Res>
    implements _$$_AppEditingHandwritingStateCopyWith<$Res> {
  __$$_AppEditingHandwritingStateCopyWithImpl(
      _$_AppEditingHandwritingState _value,
      $Res Function(_$_AppEditingHandwritingState) _then)
      : super(_value, (v) => _then(v as _$_AppEditingHandwritingState));

  @override
  _$_AppEditingHandwritingState get _value =>
      super._value as _$_AppEditingHandwritingState;

  @override
  $Res call({
    Object? paths = freezed,
    Object? currentId = freezed,
  }) {
    return _then(_$_AppEditingHandwritingState(
      paths: paths == freezed
          ? _value._paths
          : paths // ignore: cast_nullable_to_non_nullable
              as List<HandwritingDecorationPath>,
      currentId: currentId == freezed
          ? _value.currentId
          : currentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppEditingHandwritingState extends _AppEditingHandwritingState {
  const _$_AppEditingHandwritingState(
      {required final List<HandwritingDecorationPath> paths,
      required this.currentId})
      : _paths = paths,
        super._();

  final List<HandwritingDecorationPath> _paths;
  @override
  List<HandwritingDecorationPath> get paths {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_paths);
  }

  @override
  final String currentId;

  @override
  String toString() {
    return 'AppEditingHandwritingState(paths: $paths, currentId: $currentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppEditingHandwritingState &&
            const DeepCollectionEquality().equals(other._paths, _paths) &&
            const DeepCollectionEquality().equals(other.currentId, currentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_paths),
      const DeepCollectionEquality().hash(currentId));

  @JsonKey(ignore: true)
  @override
  _$$_AppEditingHandwritingStateCopyWith<_$_AppEditingHandwritingState>
      get copyWith => __$$_AppEditingHandwritingStateCopyWithImpl<
          _$_AppEditingHandwritingState>(this, _$identity);
}

abstract class _AppEditingHandwritingState extends AppEditingHandwritingState {
  const factory _AppEditingHandwritingState(
      {required final List<HandwritingDecorationPath> paths,
      required final String currentId}) = _$_AppEditingHandwritingState;
  const _AppEditingHandwritingState._() : super._();

  @override
  List<HandwritingDecorationPath> get paths =>
      throw _privateConstructorUsedError;
  @override
  String get currentId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AppEditingHandwritingStateCopyWith<_$_AppEditingHandwritingState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_None value) none,
    required TResult Function(_AddNewNode value) addNewNode,
    required TResult Function(_SelectNode value) selectNode,
    required TResult Function(_MoveNode value) moveNode,
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
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

/// @nodoc
abstract class _$$_RemoveNodeCopyWith<$Res> {
  factory _$$_RemoveNodeCopyWith(
          _$_RemoveNode value, $Res Function(_$_RemoveNode) then) =
      __$$_RemoveNodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RemoveNodeCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_RemoveNodeCopyWith<$Res> {
  __$$_RemoveNodeCopyWithImpl(
      _$_RemoveNode _value, $Res Function(_$_RemoveNode) _then)
      : super(_value, (v) => _then(v as _$_RemoveNode));

  @override
  _$_RemoveNode get _value => super._value as _$_RemoveNode;
}

/// @nodoc

class _$_RemoveNode implements _RemoveNode {
  const _$_RemoveNode();

  @override
  String toString() {
    return 'AppAction.removeNode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RemoveNode);
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return removeNode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return removeNode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (removeNode != null) {
      return removeNode();
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return removeNode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return removeNode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (removeNode != null) {
      return removeNode(this);
    }
    return orElse();
  }
}

abstract class _RemoveNode implements AppAction {
  const factory _RemoveNode() = _$_RemoveNode;
}

/// @nodoc
abstract class _$$_ChangeNodeTypeCopyWith<$Res> {
  factory _$$_ChangeNodeTypeCopyWith(
          _$_ChangeNodeType value, $Res Function(_$_ChangeNodeType) then) =
      __$$_ChangeNodeTypeCopyWithImpl<$Res>;
  $Res call({DecorationNodeType? type});
}

/// @nodoc
class __$$_ChangeNodeTypeCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_ChangeNodeTypeCopyWith<$Res> {
  __$$_ChangeNodeTypeCopyWithImpl(
      _$_ChangeNodeType _value, $Res Function(_$_ChangeNodeType) _then)
      : super(_value, (v) => _then(v as _$_ChangeNodeType));

  @override
  _$_ChangeNodeType get _value => super._value as _$_ChangeNodeType;

  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_ChangeNodeType(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DecorationNodeType?,
    ));
  }
}

/// @nodoc

class _$_ChangeNodeType implements _ChangeNodeType {
  const _$_ChangeNodeType(this.type);

  @override
  final DecorationNodeType? type;

  @override
  String toString() {
    return 'AppAction.changeNodeType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeNodeType &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_ChangeNodeTypeCopyWith<_$_ChangeNodeType> get copyWith =>
      __$$_ChangeNodeTypeCopyWithImpl<_$_ChangeNodeType>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return changeNodeType(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return changeNodeType?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (changeNodeType != null) {
      return changeNodeType(type);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return changeNodeType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return changeNodeType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (changeNodeType != null) {
      return changeNodeType(this);
    }
    return orElse();
  }
}

abstract class _ChangeNodeType implements AppAction {
  const factory _ChangeNodeType(final DecorationNodeType? type) =
      _$_ChangeNodeType;

  DecorationNodeType? get type => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ChangeNodeTypeCopyWith<_$_ChangeNodeType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateTextCopyWith<$Res> {
  factory _$$_UpdateTextCopyWith(
          _$_UpdateText value, $Res Function(_$_UpdateText) then) =
      __$$_UpdateTextCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$$_UpdateTextCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_UpdateTextCopyWith<$Res> {
  __$$_UpdateTextCopyWithImpl(
      _$_UpdateText _value, $Res Function(_$_UpdateText) _then)
      : super(_value, (v) => _then(v as _$_UpdateText));

  @override
  _$_UpdateText get _value => super._value as _$_UpdateText;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_$_UpdateText(
      text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateText implements _UpdateText {
  const _$_UpdateText(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'AppAction.updateText(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateText &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateTextCopyWith<_$_UpdateText> get copyWith =>
      __$$_UpdateTextCopyWithImpl<_$_UpdateText>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return updateText(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return updateText?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (updateText != null) {
      return updateText(text);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return updateText(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return updateText?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (updateText != null) {
      return updateText(this);
    }
    return orElse();
  }
}

abstract class _UpdateText implements AppAction {
  const factory _UpdateText(final String text) = _$_UpdateText;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateTextCopyWith<_$_UpdateText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateFontSizeCopyWith<$Res> {
  factory _$$_UpdateFontSizeCopyWith(
          _$_UpdateFontSize value, $Res Function(_$_UpdateFontSize) then) =
      __$$_UpdateFontSizeCopyWithImpl<$Res>;
  $Res call({double fontSize});
}

/// @nodoc
class __$$_UpdateFontSizeCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_UpdateFontSizeCopyWith<$Res> {
  __$$_UpdateFontSizeCopyWithImpl(
      _$_UpdateFontSize _value, $Res Function(_$_UpdateFontSize) _then)
      : super(_value, (v) => _then(v as _$_UpdateFontSize));

  @override
  _$_UpdateFontSize get _value => super._value as _$_UpdateFontSize;

  @override
  $Res call({
    Object? fontSize = freezed,
  }) {
    return _then(_$_UpdateFontSize(
      fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_UpdateFontSize implements _UpdateFontSize {
  const _$_UpdateFontSize(this.fontSize);

  @override
  final double fontSize;

  @override
  String toString() {
    return 'AppAction.updateFontSize(fontSize: $fontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateFontSize &&
            const DeepCollectionEquality().equals(other.fontSize, fontSize));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fontSize));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateFontSizeCopyWith<_$_UpdateFontSize> get copyWith =>
      __$$_UpdateFontSizeCopyWithImpl<_$_UpdateFontSize>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return updateFontSize(fontSize);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return updateFontSize?.call(fontSize);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (updateFontSize != null) {
      return updateFontSize(fontSize);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return updateFontSize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return updateFontSize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (updateFontSize != null) {
      return updateFontSize(this);
    }
    return orElse();
  }
}

abstract class _UpdateFontSize implements AppAction {
  const factory _UpdateFontSize(final double fontSize) = _$_UpdateFontSize;

  double get fontSize => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateFontSizeCopyWith<_$_UpdateFontSize> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectTextColorCopyWith<$Res> {
  factory _$$_SelectTextColorCopyWith(
          _$_SelectTextColor value, $Res Function(_$_SelectTextColor) then) =
      __$$_SelectTextColorCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$$_SelectTextColorCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectTextColorCopyWith<$Res> {
  __$$_SelectTextColorCopyWithImpl(
      _$_SelectTextColor _value, $Res Function(_$_SelectTextColor) _then)
      : super(_value, (v) => _then(v as _$_SelectTextColor));

  @override
  _$_SelectTextColor get _value => super._value as _$_SelectTextColor;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$_SelectTextColor(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_SelectTextColor implements _SelectTextColor {
  const _$_SelectTextColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'AppAction.selectTextColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectTextColor &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_SelectTextColorCopyWith<_$_SelectTextColor> get copyWith =>
      __$$_SelectTextColorCopyWithImpl<_$_SelectTextColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return selectTextColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return selectTextColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (selectTextColor != null) {
      return selectTextColor(color);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return selectTextColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return selectTextColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (selectTextColor != null) {
      return selectTextColor(this);
    }
    return orElse();
  }
}

abstract class _SelectTextColor implements AppAction {
  const factory _SelectTextColor(final Color color) = _$_SelectTextColor;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectTextColorCopyWith<_$_SelectTextColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectTextBackgroundColorCopyWith<$Res> {
  factory _$$_SelectTextBackgroundColorCopyWith(
          _$_SelectTextBackgroundColor value,
          $Res Function(_$_SelectTextBackgroundColor) then) =
      __$$_SelectTextBackgroundColorCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$$_SelectTextBackgroundColorCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectTextBackgroundColorCopyWith<$Res> {
  __$$_SelectTextBackgroundColorCopyWithImpl(
      _$_SelectTextBackgroundColor _value,
      $Res Function(_$_SelectTextBackgroundColor) _then)
      : super(_value, (v) => _then(v as _$_SelectTextBackgroundColor));

  @override
  _$_SelectTextBackgroundColor get _value =>
      super._value as _$_SelectTextBackgroundColor;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$_SelectTextBackgroundColor(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_SelectTextBackgroundColor implements _SelectTextBackgroundColor {
  const _$_SelectTextBackgroundColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'AppAction.selectTextBackgroundColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectTextBackgroundColor &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_SelectTextBackgroundColorCopyWith<_$_SelectTextBackgroundColor>
      get copyWith => __$$_SelectTextBackgroundColorCopyWithImpl<
          _$_SelectTextBackgroundColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return selectTextBackgroundColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return selectTextBackgroundColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (selectTextBackgroundColor != null) {
      return selectTextBackgroundColor(color);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return selectTextBackgroundColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return selectTextBackgroundColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (selectTextBackgroundColor != null) {
      return selectTextBackgroundColor(this);
    }
    return orElse();
  }
}

abstract class _SelectTextBackgroundColor implements AppAction {
  const factory _SelectTextBackgroundColor(final Color color) =
      _$_SelectTextBackgroundColor;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectTextBackgroundColorCopyWith<_$_SelectTextBackgroundColor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectIconCopyWith<$Res> {
  factory _$$_SelectIconCopyWith(
          _$_SelectIcon value, $Res Function(_$_SelectIcon) then) =
      __$$_SelectIconCopyWithImpl<$Res>;
  $Res call({IconData icon});
}

/// @nodoc
class __$$_SelectIconCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectIconCopyWith<$Res> {
  __$$_SelectIconCopyWithImpl(
      _$_SelectIcon _value, $Res Function(_$_SelectIcon) _then)
      : super(_value, (v) => _then(v as _$_SelectIcon));

  @override
  _$_SelectIcon get _value => super._value as _$_SelectIcon;

  @override
  $Res call({
    Object? icon = freezed,
  }) {
    return _then(_$_SelectIcon(
      icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
    ));
  }
}

/// @nodoc

class _$_SelectIcon implements _SelectIcon {
  const _$_SelectIcon(this.icon);

  @override
  final IconData icon;

  @override
  String toString() {
    return 'AppAction.selectIcon(icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectIcon &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$$_SelectIconCopyWith<_$_SelectIcon> get copyWith =>
      __$$_SelectIconCopyWithImpl<_$_SelectIcon>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return selectIcon(icon);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return selectIcon?.call(icon);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (selectIcon != null) {
      return selectIcon(icon);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return selectIcon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return selectIcon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (selectIcon != null) {
      return selectIcon(this);
    }
    return orElse();
  }
}

abstract class _SelectIcon implements AppAction {
  const factory _SelectIcon(final IconData icon) = _$_SelectIcon;

  IconData get icon => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectIconCopyWith<_$_SelectIcon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectIconColorCopyWith<$Res> {
  factory _$$_SelectIconColorCopyWith(
          _$_SelectIconColor value, $Res Function(_$_SelectIconColor) then) =
      __$$_SelectIconColorCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$$_SelectIconColorCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectIconColorCopyWith<$Res> {
  __$$_SelectIconColorCopyWithImpl(
      _$_SelectIconColor _value, $Res Function(_$_SelectIconColor) _then)
      : super(_value, (v) => _then(v as _$_SelectIconColor));

  @override
  _$_SelectIconColor get _value => super._value as _$_SelectIconColor;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$_SelectIconColor(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_SelectIconColor implements _SelectIconColor {
  const _$_SelectIconColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'AppAction.selectIconColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectIconColor &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_SelectIconColorCopyWith<_$_SelectIconColor> get copyWith =>
      __$$_SelectIconColorCopyWithImpl<_$_SelectIconColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return selectIconColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return selectIconColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (selectIconColor != null) {
      return selectIconColor(color);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return selectIconColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return selectIconColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (selectIconColor != null) {
      return selectIconColor(this);
    }
    return orElse();
  }
}

abstract class _SelectIconColor implements AppAction {
  const factory _SelectIconColor(final Color color) = _$_SelectIconColor;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectIconColorCopyWith<_$_SelectIconColor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SelectHandwritingPathColorCopyWith<$Res> {
  factory _$$_SelectHandwritingPathColorCopyWith(
          _$_SelectHandwritingPathColor value,
          $Res Function(_$_SelectHandwritingPathColor) then) =
      __$$_SelectHandwritingPathColorCopyWithImpl<$Res>;
  $Res call({Color color});
}

/// @nodoc
class __$$_SelectHandwritingPathColorCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_SelectHandwritingPathColorCopyWith<$Res> {
  __$$_SelectHandwritingPathColorCopyWithImpl(
      _$_SelectHandwritingPathColor _value,
      $Res Function(_$_SelectHandwritingPathColor) _then)
      : super(_value, (v) => _then(v as _$_SelectHandwritingPathColor));

  @override
  _$_SelectHandwritingPathColor get _value =>
      super._value as _$_SelectHandwritingPathColor;

  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$_SelectHandwritingPathColor(
      color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$_SelectHandwritingPathColor implements _SelectHandwritingPathColor {
  const _$_SelectHandwritingPathColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'AppAction.selectHandwritingPathColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SelectHandwritingPathColor &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_SelectHandwritingPathColorCopyWith<_$_SelectHandwritingPathColor>
      get copyWith => __$$_SelectHandwritingPathColorCopyWithImpl<
          _$_SelectHandwritingPathColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return selectHandwritingPathColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return selectHandwritingPathColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (selectHandwritingPathColor != null) {
      return selectHandwritingPathColor(color);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return selectHandwritingPathColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return selectHandwritingPathColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (selectHandwritingPathColor != null) {
      return selectHandwritingPathColor(this);
    }
    return orElse();
  }
}

abstract class _SelectHandwritingPathColor implements AppAction {
  const factory _SelectHandwritingPathColor(final Color color) =
      _$_SelectHandwritingPathColor;

  Color get color => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SelectHandwritingPathColorCopyWith<_$_SelectHandwritingPathColor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StartHandwritingCopyWith<$Res> {
  factory _$$_StartHandwritingCopyWith(
          _$_StartHandwriting value, $Res Function(_$_StartHandwriting) then) =
      __$$_StartHandwritingCopyWithImpl<$Res>;
  $Res call({Size size, Offset position});
}

/// @nodoc
class __$$_StartHandwritingCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_StartHandwritingCopyWith<$Res> {
  __$$_StartHandwritingCopyWithImpl(
      _$_StartHandwriting _value, $Res Function(_$_StartHandwriting) _then)
      : super(_value, (v) => _then(v as _$_StartHandwriting));

  @override
  _$_StartHandwriting get _value => super._value as _$_StartHandwriting;

  @override
  $Res call({
    Object? size = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_StartHandwriting(
      size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size,
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_StartHandwriting implements _StartHandwriting {
  const _$_StartHandwriting(this.size, this.position);

  @override
  final Size size;
  @override
  final Offset position;

  @override
  String toString() {
    return 'AppAction.startHandwriting(size: $size, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartHandwriting &&
            const DeepCollectionEquality().equals(other.size, size) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(size),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_StartHandwritingCopyWith<_$_StartHandwriting> get copyWith =>
      __$$_StartHandwritingCopyWithImpl<_$_StartHandwriting>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return startHandwriting(size, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return startHandwriting?.call(size, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (startHandwriting != null) {
      return startHandwriting(size, position);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return startHandwriting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return startHandwriting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (startHandwriting != null) {
      return startHandwriting(this);
    }
    return orElse();
  }
}

abstract class _StartHandwriting implements AppAction {
  const factory _StartHandwriting(final Size size, final Offset position) =
      _$_StartHandwriting;

  Size get size => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_StartHandwritingCopyWith<_$_StartHandwriting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateHandwritingCopyWith<$Res> {
  factory _$$_UpdateHandwritingCopyWith(_$_UpdateHandwriting value,
          $Res Function(_$_UpdateHandwriting) then) =
      __$$_UpdateHandwritingCopyWithImpl<$Res>;
  $Res call({Offset position});
}

/// @nodoc
class __$$_UpdateHandwritingCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_UpdateHandwritingCopyWith<$Res> {
  __$$_UpdateHandwritingCopyWithImpl(
      _$_UpdateHandwriting _value, $Res Function(_$_UpdateHandwriting) _then)
      : super(_value, (v) => _then(v as _$_UpdateHandwriting));

  @override
  _$_UpdateHandwriting get _value => super._value as _$_UpdateHandwriting;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_UpdateHandwriting(
      position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_UpdateHandwriting implements _UpdateHandwriting {
  const _$_UpdateHandwriting(this.position);

  @override
  final Offset position;

  @override
  String toString() {
    return 'AppAction.updateHandwriting(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateHandwriting &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateHandwritingCopyWith<_$_UpdateHandwriting> get copyWith =>
      __$$_UpdateHandwritingCopyWithImpl<_$_UpdateHandwriting>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() none,
    required TResult Function(Offset position) addNewNode,
    required TResult Function(String id, Offset position) selectNode,
    required TResult Function(String id, Offset position) moveNode,
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return updateHandwriting(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return updateHandwriting?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (updateHandwriting != null) {
      return updateHandwriting(position);
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return updateHandwriting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return updateHandwriting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (updateHandwriting != null) {
      return updateHandwriting(this);
    }
    return orElse();
  }
}

abstract class _UpdateHandwriting implements AppAction {
  const factory _UpdateHandwriting(final Offset position) =
      _$_UpdateHandwriting;

  Offset get position => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateHandwritingCopyWith<_$_UpdateHandwriting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EndHandwritingCopyWith<$Res> {
  factory _$$_EndHandwritingCopyWith(
          _$_EndHandwriting value, $Res Function(_$_EndHandwriting) then) =
      __$$_EndHandwritingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EndHandwritingCopyWithImpl<$Res>
    extends _$AppActionCopyWithImpl<$Res>
    implements _$$_EndHandwritingCopyWith<$Res> {
  __$$_EndHandwritingCopyWithImpl(
      _$_EndHandwriting _value, $Res Function(_$_EndHandwriting) _then)
      : super(_value, (v) => _then(v as _$_EndHandwriting));

  @override
  _$_EndHandwriting get _value => super._value as _$_EndHandwriting;
}

/// @nodoc

class _$_EndHandwriting implements _EndHandwriting {
  const _$_EndHandwriting();

  @override
  String toString() {
    return 'AppAction.endHandwriting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EndHandwriting);
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return endHandwriting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return endHandwriting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (endHandwriting != null) {
      return endHandwriting();
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return endHandwriting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return endHandwriting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (endHandwriting != null) {
      return endHandwriting(this);
    }
    return orElse();
  }
}

abstract class _EndHandwriting implements AppAction {
  const factory _EndHandwriting() = _$_EndHandwriting;
}

/// @nodoc
abstract class _$$_ApplyNodeCopyWith<$Res> {
  factory _$$_ApplyNodeCopyWith(
          _$_ApplyNode value, $Res Function(_$_ApplyNode) then) =
      __$$_ApplyNodeCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ApplyNodeCopyWithImpl<$Res> extends _$AppActionCopyWithImpl<$Res>
    implements _$$_ApplyNodeCopyWith<$Res> {
  __$$_ApplyNodeCopyWithImpl(
      _$_ApplyNode _value, $Res Function(_$_ApplyNode) _then)
      : super(_value, (v) => _then(v as _$_ApplyNode));

  @override
  _$_ApplyNode get _value => super._value as _$_ApplyNode;
}

/// @nodoc

class _$_ApplyNode implements _ApplyNode {
  const _$_ApplyNode();

  @override
  String toString() {
    return 'AppAction.applyNode()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ApplyNode);
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
    required TResult Function() removeNode,
    required TResult Function(DecorationNodeType? type) changeNodeType,
    required TResult Function(String text) updateText,
    required TResult Function(double fontSize) updateFontSize,
    required TResult Function(Color color) selectTextColor,
    required TResult Function(Color color) selectTextBackgroundColor,
    required TResult Function(IconData icon) selectIcon,
    required TResult Function(Color color) selectIconColor,
    required TResult Function(Color color) selectHandwritingPathColor,
    required TResult Function(Size size, Offset position) startHandwriting,
    required TResult Function(Offset position) updateHandwriting,
    required TResult Function() endHandwriting,
    required TResult Function() applyNode,
  }) {
    return applyNode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
  }) {
    return applyNode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? none,
    TResult Function(Offset position)? addNewNode,
    TResult Function(String id, Offset position)? selectNode,
    TResult Function(String id, Offset position)? moveNode,
    TResult Function()? removeNode,
    TResult Function(DecorationNodeType? type)? changeNodeType,
    TResult Function(String text)? updateText,
    TResult Function(double fontSize)? updateFontSize,
    TResult Function(Color color)? selectTextColor,
    TResult Function(Color color)? selectTextBackgroundColor,
    TResult Function(IconData icon)? selectIcon,
    TResult Function(Color color)? selectIconColor,
    TResult Function(Color color)? selectHandwritingPathColor,
    TResult Function(Size size, Offset position)? startHandwriting,
    TResult Function(Offset position)? updateHandwriting,
    TResult Function()? endHandwriting,
    TResult Function()? applyNode,
    required TResult orElse(),
  }) {
    if (applyNode != null) {
      return applyNode();
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
    required TResult Function(_RemoveNode value) removeNode,
    required TResult Function(_ChangeNodeType value) changeNodeType,
    required TResult Function(_UpdateText value) updateText,
    required TResult Function(_UpdateFontSize value) updateFontSize,
    required TResult Function(_SelectTextColor value) selectTextColor,
    required TResult Function(_SelectTextBackgroundColor value)
        selectTextBackgroundColor,
    required TResult Function(_SelectIcon value) selectIcon,
    required TResult Function(_SelectIconColor value) selectIconColor,
    required TResult Function(_SelectHandwritingPathColor value)
        selectHandwritingPathColor,
    required TResult Function(_StartHandwriting value) startHandwriting,
    required TResult Function(_UpdateHandwriting value) updateHandwriting,
    required TResult Function(_EndHandwriting value) endHandwriting,
    required TResult Function(_ApplyNode value) applyNode,
  }) {
    return applyNode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
  }) {
    return applyNode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_None value)? none,
    TResult Function(_AddNewNode value)? addNewNode,
    TResult Function(_SelectNode value)? selectNode,
    TResult Function(_MoveNode value)? moveNode,
    TResult Function(_RemoveNode value)? removeNode,
    TResult Function(_ChangeNodeType value)? changeNodeType,
    TResult Function(_UpdateText value)? updateText,
    TResult Function(_UpdateFontSize value)? updateFontSize,
    TResult Function(_SelectTextColor value)? selectTextColor,
    TResult Function(_SelectTextBackgroundColor value)?
        selectTextBackgroundColor,
    TResult Function(_SelectIcon value)? selectIcon,
    TResult Function(_SelectIconColor value)? selectIconColor,
    TResult Function(_SelectHandwritingPathColor value)?
        selectHandwritingPathColor,
    TResult Function(_StartHandwriting value)? startHandwriting,
    TResult Function(_UpdateHandwriting value)? updateHandwriting,
    TResult Function(_EndHandwriting value)? endHandwriting,
    TResult Function(_ApplyNode value)? applyNode,
    required TResult orElse(),
  }) {
    if (applyNode != null) {
      return applyNode(this);
    }
    return orElse();
  }
}

abstract class _ApplyNode implements AppAction {
  const factory _ApplyNode() = _$_ApplyNode;
}
