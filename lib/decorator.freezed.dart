// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'decorator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DecorationTapDetails {
  Offset get position => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset position) blank,
    required TResult Function(String id, Offset position) node,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Node value) node,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DecorationTapDetailsCopyWith<DecorationTapDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationTapDetailsCopyWith<$Res> {
  factory $DecorationTapDetailsCopyWith(DecorationTapDetails value,
          $Res Function(DecorationTapDetails) then) =
      _$DecorationTapDetailsCopyWithImpl<$Res>;
  $Res call({Offset position});
}

/// @nodoc
class _$DecorationTapDetailsCopyWithImpl<$Res>
    implements $DecorationTapDetailsCopyWith<$Res> {
  _$DecorationTapDetailsCopyWithImpl(this._value, this._then);

  final DecorationTapDetails _value;
  // ignore: unused_field
  final $Res Function(DecorationTapDetails) _then;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
abstract class _$$_BlankCopyWith<$Res>
    implements $DecorationTapDetailsCopyWith<$Res> {
  factory _$$_BlankCopyWith(_$_Blank value, $Res Function(_$_Blank) then) =
      __$$_BlankCopyWithImpl<$Res>;
  @override
  $Res call({Offset position});
}

/// @nodoc
class __$$_BlankCopyWithImpl<$Res>
    extends _$DecorationTapDetailsCopyWithImpl<$Res>
    implements _$$_BlankCopyWith<$Res> {
  __$$_BlankCopyWithImpl(_$_Blank _value, $Res Function(_$_Blank) _then)
      : super(_value, (v) => _then(v as _$_Blank));

  @override
  _$_Blank get _value => super._value as _$_Blank;

  @override
  $Res call({
    Object? position = freezed,
  }) {
    return _then(_$_Blank(
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_Blank implements _Blank {
  const _$_Blank({required this.position});

  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationTapDetails.blank(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Blank &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$_BlankCopyWith<_$_Blank> get copyWith =>
      __$$_BlankCopyWithImpl<_$_Blank>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset position) blank,
    required TResult Function(String id, Offset position) node,
  }) {
    return blank(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
  }) {
    return blank?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
    required TResult orElse(),
  }) {
    if (blank != null) {
      return blank(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Node value) node,
  }) {
    return blank(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
  }) {
    return blank?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
    required TResult orElse(),
  }) {
    if (blank != null) {
      return blank(this);
    }
    return orElse();
  }
}

abstract class _Blank implements DecorationTapDetails {
  const factory _Blank({required final Offset position}) = _$_Blank;

  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BlankCopyWith<_$_Blank> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NodeCopyWith<$Res>
    implements $DecorationTapDetailsCopyWith<$Res> {
  factory _$$_NodeCopyWith(_$_Node value, $Res Function(_$_Node) then) =
      __$$_NodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Offset position});
}

/// @nodoc
class __$$_NodeCopyWithImpl<$Res>
    extends _$DecorationTapDetailsCopyWithImpl<$Res>
    implements _$$_NodeCopyWith<$Res> {
  __$$_NodeCopyWithImpl(_$_Node _value, $Res Function(_$_Node) _then)
      : super(_value, (v) => _then(v as _$_Node));

  @override
  _$_Node get _value => super._value as _$_Node;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_Node(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_Node implements _Node {
  const _$_Node({required this.id, required this.position});

  @override
  final String id;
  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationTapDetails.node(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Node &&
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
  _$$_NodeCopyWith<_$_Node> get copyWith =>
      __$$_NodeCopyWithImpl<_$_Node>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Offset position) blank,
    required TResult Function(String id, Offset position) node,
  }) {
    return node(id, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
  }) {
    return node?.call(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Offset position)? blank,
    TResult Function(String id, Offset position)? node,
    required TResult orElse(),
  }) {
    if (node != null) {
      return node(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Blank value) blank,
    required TResult Function(_Node value) node,
  }) {
    return node(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
  }) {
    return node?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Blank value)? blank,
    TResult Function(_Node value)? node,
    required TResult orElse(),
  }) {
    if (node != null) {
      return node(this);
    }
    return orElse();
  }
}

abstract class _Node implements DecorationTapDetails {
  const factory _Node(
      {required final String id, required final Offset position}) = _$_Node;

  String get id => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NodeCopyWith<_$_Node> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DecorationDragDetails {
  String get id => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DecorationDragDetailsCopyWith<DecorationDragDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationDragDetailsCopyWith<$Res> {
  factory $DecorationDragDetailsCopyWith(DecorationDragDetails value,
          $Res Function(DecorationDragDetails) then) =
      _$DecorationDragDetailsCopyWithImpl<$Res>;
  $Res call({String id, Offset position});
}

/// @nodoc
class _$DecorationDragDetailsCopyWithImpl<$Res>
    implements $DecorationDragDetailsCopyWith<$Res> {
  _$DecorationDragDetailsCopyWithImpl(this._value, this._then);

  final DecorationDragDetails _value;
  // ignore: unused_field
  final $Res Function(DecorationDragDetails) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
abstract class _$$_DecorationDragDetailsCopyWith<$Res>
    implements $DecorationDragDetailsCopyWith<$Res> {
  factory _$$_DecorationDragDetailsCopyWith(_$_DecorationDragDetails value,
          $Res Function(_$_DecorationDragDetails) then) =
      __$$_DecorationDragDetailsCopyWithImpl<$Res>;
  @override
  $Res call({String id, Offset position});
}

/// @nodoc
class __$$_DecorationDragDetailsCopyWithImpl<$Res>
    extends _$DecorationDragDetailsCopyWithImpl<$Res>
    implements _$$_DecorationDragDetailsCopyWith<$Res> {
  __$$_DecorationDragDetailsCopyWithImpl(_$_DecorationDragDetails _value,
      $Res Function(_$_DecorationDragDetails) _then)
      : super(_value, (v) => _then(v as _$_DecorationDragDetails));

  @override
  _$_DecorationDragDetails get _value =>
      super._value as _$_DecorationDragDetails;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_DecorationDragDetails(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_DecorationDragDetails implements _DecorationDragDetails {
  const _$_DecorationDragDetails({required this.id, required this.position});

  @override
  final String id;
  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationDragDetails(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecorationDragDetails &&
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
  _$$_DecorationDragDetailsCopyWith<_$_DecorationDragDetails> get copyWith =>
      __$$_DecorationDragDetailsCopyWithImpl<_$_DecorationDragDetails>(
          this, _$identity);
}

abstract class _DecorationDragDetails implements DecorationDragDetails {
  const factory _DecorationDragDetails(
      {required final String id,
      required final Offset position}) = _$_DecorationDragDetails;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DecorationDragDetailsCopyWith<_$_DecorationDragDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DecorationLayer {
  Color get backgroundColor => throw _privateConstructorUsedError;
  Color get strokeColor => throw _privateConstructorUsedError;
  double get strokeWidth => throw _privateConstructorUsedError;
  double get cornerRadius => throw _privateConstructorUsedError;
  List<DecorationNode> get nodes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DecorationLayerCopyWith<DecorationLayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationLayerCopyWith<$Res> {
  factory $DecorationLayerCopyWith(
          DecorationLayer value, $Res Function(DecorationLayer) then) =
      _$DecorationLayerCopyWithImpl<$Res>;
  $Res call(
      {Color backgroundColor,
      Color strokeColor,
      double strokeWidth,
      double cornerRadius,
      List<DecorationNode> nodes});
}

/// @nodoc
class _$DecorationLayerCopyWithImpl<$Res>
    implements $DecorationLayerCopyWith<$Res> {
  _$DecorationLayerCopyWithImpl(this._value, this._then);

  final DecorationLayer _value;
  // ignore: unused_field
  final $Res Function(DecorationLayer) _then;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? strokeColor = freezed,
    Object? strokeWidth = freezed,
    Object? cornerRadius = freezed,
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeColor: strokeColor == freezed
          ? _value.strokeColor
          : strokeColor // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeWidth: strokeWidth == freezed
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double,
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<DecorationNode>,
    ));
  }
}

/// @nodoc
abstract class _$$_DecorationLayerCopyWith<$Res>
    implements $DecorationLayerCopyWith<$Res> {
  factory _$$_DecorationLayerCopyWith(
          _$_DecorationLayer value, $Res Function(_$_DecorationLayer) then) =
      __$$_DecorationLayerCopyWithImpl<$Res>;
  @override
  $Res call(
      {Color backgroundColor,
      Color strokeColor,
      double strokeWidth,
      double cornerRadius,
      List<DecorationNode> nodes});
}

/// @nodoc
class __$$_DecorationLayerCopyWithImpl<$Res>
    extends _$DecorationLayerCopyWithImpl<$Res>
    implements _$$_DecorationLayerCopyWith<$Res> {
  __$$_DecorationLayerCopyWithImpl(
      _$_DecorationLayer _value, $Res Function(_$_DecorationLayer) _then)
      : super(_value, (v) => _then(v as _$_DecorationLayer));

  @override
  _$_DecorationLayer get _value => super._value as _$_DecorationLayer;

  @override
  $Res call({
    Object? backgroundColor = freezed,
    Object? strokeColor = freezed,
    Object? strokeWidth = freezed,
    Object? cornerRadius = freezed,
    Object? nodes = freezed,
  }) {
    return _then(_$_DecorationLayer(
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeColor: strokeColor == freezed
          ? _value.strokeColor
          : strokeColor // ignore: cast_nullable_to_non_nullable
              as Color,
      strokeWidth: strokeWidth == freezed
          ? _value.strokeWidth
          : strokeWidth // ignore: cast_nullable_to_non_nullable
              as double,
      cornerRadius: cornerRadius == freezed
          ? _value.cornerRadius
          : cornerRadius // ignore: cast_nullable_to_non_nullable
              as double,
      nodes: nodes == freezed
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<DecorationNode>,
    ));
  }
}

/// @nodoc

class _$_DecorationLayer implements _DecorationLayer {
  const _$_DecorationLayer(
      {required this.backgroundColor,
      required this.strokeColor,
      required this.strokeWidth,
      required this.cornerRadius,
      required final List<DecorationNode> nodes})
      : _nodes = nodes;

  @override
  final Color backgroundColor;
  @override
  final Color strokeColor;
  @override
  final double strokeWidth;
  @override
  final double cornerRadius;
  final List<DecorationNode> _nodes;
  @override
  List<DecorationNode> get nodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'DecorationLayer(backgroundColor: $backgroundColor, strokeColor: $strokeColor, strokeWidth: $strokeWidth, cornerRadius: $cornerRadius, nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DecorationLayer &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality()
                .equals(other.strokeColor, strokeColor) &&
            const DeepCollectionEquality()
                .equals(other.strokeWidth, strokeWidth) &&
            const DeepCollectionEquality()
                .equals(other.cornerRadius, cornerRadius) &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(strokeColor),
      const DeepCollectionEquality().hash(strokeWidth),
      const DeepCollectionEquality().hash(cornerRadius),
      const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  _$$_DecorationLayerCopyWith<_$_DecorationLayer> get copyWith =>
      __$$_DecorationLayerCopyWithImpl<_$_DecorationLayer>(this, _$identity);
}

abstract class _DecorationLayer implements DecorationLayer {
  const factory _DecorationLayer(
      {required final Color backgroundColor,
      required final Color strokeColor,
      required final double strokeWidth,
      required final double cornerRadius,
      required final List<DecorationNode> nodes}) = _$_DecorationLayer;

  @override
  Color get backgroundColor => throw _privateConstructorUsedError;
  @override
  Color get strokeColor => throw _privateConstructorUsedError;
  @override
  double get strokeWidth => throw _privateConstructorUsedError;
  @override
  double get cornerRadius => throw _privateConstructorUsedError;
  @override
  List<DecorationNode> get nodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_DecorationLayerCopyWith<_$_DecorationLayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DecorationNode {
  String get id => throw _privateConstructorUsedError;
  Offset get position => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Offset position) base,
    required TResult Function(
            String id,
            String text,
            Color color,
            Color backgroundColor,
            double fontSize,
            FontWeight fontWeight,
            Offset position)
        text,
    required TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)
        box,
    required TResult Function(
            String id, IconData icon, Color color, Offset position)
        icon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseNode value) base,
    required TResult Function(DecorationTextNode value) text,
    required TResult Function(DecorationBoxNode value) box,
    required TResult Function(DecorationIconNode value) icon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DecorationNodeCopyWith<DecorationNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DecorationNodeCopyWith<$Res> {
  factory $DecorationNodeCopyWith(
          DecorationNode value, $Res Function(DecorationNode) then) =
      _$DecorationNodeCopyWithImpl<$Res>;
  $Res call({String id, Offset position});
}

/// @nodoc
class _$DecorationNodeCopyWithImpl<$Res>
    implements $DecorationNodeCopyWith<$Res> {
  _$DecorationNodeCopyWithImpl(this._value, this._then);

  final DecorationNode _value;
  // ignore: unused_field
  final $Res Function(DecorationNode) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc
abstract class _$$_BaseNodeCopyWith<$Res>
    implements $DecorationNodeCopyWith<$Res> {
  factory _$$_BaseNodeCopyWith(
          _$_BaseNode value, $Res Function(_$_BaseNode) then) =
      __$$_BaseNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, Offset position});
}

/// @nodoc
class __$$_BaseNodeCopyWithImpl<$Res> extends _$DecorationNodeCopyWithImpl<$Res>
    implements _$$_BaseNodeCopyWith<$Res> {
  __$$_BaseNodeCopyWithImpl(
      _$_BaseNode _value, $Res Function(_$_BaseNode) _then)
      : super(_value, (v) => _then(v as _$_BaseNode));

  @override
  _$_BaseNode get _value => super._value as _$_BaseNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? position = freezed,
  }) {
    return _then(_$_BaseNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$_BaseNode extends _BaseNode {
  const _$_BaseNode({required this.id, required this.position}) : super._();

  @override
  final String id;
  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationNode.base(id: $id, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseNode &&
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
  _$$_BaseNodeCopyWith<_$_BaseNode> get copyWith =>
      __$$_BaseNodeCopyWithImpl<_$_BaseNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Offset position) base,
    required TResult Function(
            String id,
            String text,
            Color color,
            Color backgroundColor,
            double fontSize,
            FontWeight fontWeight,
            Offset position)
        text,
    required TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)
        box,
    required TResult Function(
            String id, IconData icon, Color color, Offset position)
        icon,
  }) {
    return base(id, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
  }) {
    return base?.call(id, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(id, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseNode value) base,
    required TResult Function(DecorationTextNode value) text,
    required TResult Function(DecorationBoxNode value) box,
    required TResult Function(DecorationIconNode value) icon,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }
}

abstract class _BaseNode extends DecorationNode {
  const factory _BaseNode(
      {required final String id, required final Offset position}) = _$_BaseNode;
  const _BaseNode._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_BaseNodeCopyWith<_$_BaseNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecorationTextNodeCopyWith<$Res>
    implements $DecorationNodeCopyWith<$Res> {
  factory _$$DecorationTextNodeCopyWith(_$DecorationTextNode value,
          $Res Function(_$DecorationTextNode) then) =
      __$$DecorationTextNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String text,
      Color color,
      Color backgroundColor,
      double fontSize,
      FontWeight fontWeight,
      Offset position});
}

/// @nodoc
class __$$DecorationTextNodeCopyWithImpl<$Res>
    extends _$DecorationNodeCopyWithImpl<$Res>
    implements _$$DecorationTextNodeCopyWith<$Res> {
  __$$DecorationTextNodeCopyWithImpl(
      _$DecorationTextNode _value, $Res Function(_$DecorationTextNode) _then)
      : super(_value, (v) => _then(v as _$DecorationTextNode));

  @override
  _$DecorationTextNode get _value => super._value as _$DecorationTextNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? color = freezed,
    Object? backgroundColor = freezed,
    Object? fontSize = freezed,
    Object? fontWeight = freezed,
    Object? position = freezed,
  }) {
    return _then(_$DecorationTextNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      backgroundColor: backgroundColor == freezed
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      fontSize: fontSize == freezed
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as double,
      fontWeight: fontWeight == freezed
          ? _value.fontWeight
          : fontWeight // ignore: cast_nullable_to_non_nullable
              as FontWeight,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$DecorationTextNode extends DecorationTextNode with _TextNodeBase {
  _$DecorationTextNode(
      {required this.id,
      required this.text,
      required this.color,
      required this.backgroundColor,
      required this.fontSize,
      required this.fontWeight,
      required this.position})
      : super._();

  @override
  final String id;
  @override
  final String text;
  @override
  final Color color;
  @override
  final Color backgroundColor;
  @override
  final double fontSize;
  @override
  final FontWeight fontWeight;
  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationNode.text(id: $id, text: $text, color: $color, backgroundColor: $backgroundColor, fontSize: $fontSize, fontWeight: $fontWeight, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecorationTextNode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.text, text) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality()
                .equals(other.backgroundColor, backgroundColor) &&
            const DeepCollectionEquality().equals(other.fontSize, fontSize) &&
            const DeepCollectionEquality()
                .equals(other.fontWeight, fontWeight) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(text),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(fontSize),
      const DeepCollectionEquality().hash(fontWeight),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$DecorationTextNodeCopyWith<_$DecorationTextNode> get copyWith =>
      __$$DecorationTextNodeCopyWithImpl<_$DecorationTextNode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Offset position) base,
    required TResult Function(
            String id,
            String text,
            Color color,
            Color backgroundColor,
            double fontSize,
            FontWeight fontWeight,
            Offset position)
        text,
    required TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)
        box,
    required TResult Function(
            String id, IconData icon, Color color, Offset position)
        icon,
  }) {
    return text(
        id, this.text, color, backgroundColor, fontSize, fontWeight, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
  }) {
    return text?.call(
        id, this.text, color, backgroundColor, fontSize, fontWeight, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(id, this.text, color, backgroundColor, fontSize, fontWeight,
          position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseNode value) base,
    required TResult Function(DecorationTextNode value) text,
    required TResult Function(DecorationBoxNode value) box,
    required TResult Function(DecorationIconNode value) icon,
  }) {
    return text(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
  }) {
    return text?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
    required TResult orElse(),
  }) {
    if (text != null) {
      return text(this);
    }
    return orElse();
  }
}

abstract class DecorationTextNode extends DecorationNode
    implements _TextNodeBase {
  factory DecorationTextNode(
      {required final String id,
      required final String text,
      required final Color color,
      required final Color backgroundColor,
      required final double fontSize,
      required final FontWeight fontWeight,
      required final Offset position}) = _$DecorationTextNode;
  DecorationTextNode._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;
  double get fontSize => throw _privateConstructorUsedError;
  FontWeight get fontWeight => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DecorationTextNodeCopyWith<_$DecorationTextNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecorationBoxNodeCopyWith<$Res>
    implements $DecorationNodeCopyWith<$Res> {
  factory _$$DecorationBoxNodeCopyWith(
          _$DecorationBoxNode value, $Res Function(_$DecorationBoxNode) then) =
      __$$DecorationBoxNodeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id, Color color, BoxShape shape, Offset position, Size size});
}

/// @nodoc
class __$$DecorationBoxNodeCopyWithImpl<$Res>
    extends _$DecorationNodeCopyWithImpl<$Res>
    implements _$$DecorationBoxNodeCopyWith<$Res> {
  __$$DecorationBoxNodeCopyWithImpl(
      _$DecorationBoxNode _value, $Res Function(_$DecorationBoxNode) _then)
      : super(_value, (v) => _then(v as _$DecorationBoxNode));

  @override
  _$DecorationBoxNode get _value => super._value as _$DecorationBoxNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? color = freezed,
    Object? shape = freezed,
    Object? position = freezed,
    Object? size = freezed,
  }) {
    return _then(_$DecorationBoxNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      shape: shape == freezed
          ? _value.shape
          : shape // ignore: cast_nullable_to_non_nullable
              as BoxShape,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as Size,
    ));
  }
}

/// @nodoc

class _$DecorationBoxNode extends DecorationBoxNode {
  const _$DecorationBoxNode(
      {required this.id,
      required this.color,
      required this.shape,
      required this.position,
      required this.size})
      : super._();

  @override
  final String id;
  @override
  final Color color;
  @override
  final BoxShape shape;
  @override
  final Offset position;
  @override
  final Size size;

  @override
  String toString() {
    return 'DecorationNode.box(id: $id, color: $color, shape: $shape, position: $position, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecorationBoxNode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.shape, shape) &&
            const DeepCollectionEquality().equals(other.position, position) &&
            const DeepCollectionEquality().equals(other.size, size));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(shape),
      const DeepCollectionEquality().hash(position),
      const DeepCollectionEquality().hash(size));

  @JsonKey(ignore: true)
  @override
  _$$DecorationBoxNodeCopyWith<_$DecorationBoxNode> get copyWith =>
      __$$DecorationBoxNodeCopyWithImpl<_$DecorationBoxNode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Offset position) base,
    required TResult Function(
            String id,
            String text,
            Color color,
            Color backgroundColor,
            double fontSize,
            FontWeight fontWeight,
            Offset position)
        text,
    required TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)
        box,
    required TResult Function(
            String id, IconData icon, Color color, Offset position)
        icon,
  }) {
    return box(id, color, shape, position, size);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
  }) {
    return box?.call(id, color, shape, position, size);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(id, color, shape, position, size);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseNode value) base,
    required TResult Function(DecorationTextNode value) text,
    required TResult Function(DecorationBoxNode value) box,
    required TResult Function(DecorationIconNode value) icon,
  }) {
    return box(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
  }) {
    return box?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
    required TResult orElse(),
  }) {
    if (box != null) {
      return box(this);
    }
    return orElse();
  }
}

abstract class DecorationBoxNode extends DecorationNode {
  const factory DecorationBoxNode(
      {required final String id,
      required final Color color,
      required final BoxShape shape,
      required final Offset position,
      required final Size size}) = _$DecorationBoxNode;
  const DecorationBoxNode._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  BoxShape get shape => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  Size get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DecorationBoxNodeCopyWith<_$DecorationBoxNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DecorationIconNodeCopyWith<$Res>
    implements $DecorationNodeCopyWith<$Res> {
  factory _$$DecorationIconNodeCopyWith(_$DecorationIconNode value,
          $Res Function(_$DecorationIconNode) then) =
      __$$DecorationIconNodeCopyWithImpl<$Res>;
  @override
  $Res call({String id, IconData icon, Color color, Offset position});
}

/// @nodoc
class __$$DecorationIconNodeCopyWithImpl<$Res>
    extends _$DecorationNodeCopyWithImpl<$Res>
    implements _$$DecorationIconNodeCopyWith<$Res> {
  __$$DecorationIconNodeCopyWithImpl(
      _$DecorationIconNode _value, $Res Function(_$DecorationIconNode) _then)
      : super(_value, (v) => _then(v as _$DecorationIconNode));

  @override
  _$DecorationIconNode get _value => super._value as _$DecorationIconNode;

  @override
  $Res call({
    Object? id = freezed,
    Object? icon = freezed,
    Object? color = freezed,
    Object? position = freezed,
  }) {
    return _then(_$DecorationIconNode(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as IconData,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      position: position == freezed
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Offset,
    ));
  }
}

/// @nodoc

class _$DecorationIconNode extends DecorationIconNode {
  const _$DecorationIconNode(
      {required this.id,
      required this.icon,
      required this.color,
      required this.position})
      : super._();

  @override
  final String id;
  @override
  final IconData icon;
  @override
  final Color color;
  @override
  final Offset position;

  @override
  String toString() {
    return 'DecorationNode.icon(id: $id, icon: $icon, color: $color, position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DecorationIconNode &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.icon, icon) &&
            const DeepCollectionEquality().equals(other.color, color) &&
            const DeepCollectionEquality().equals(other.position, position));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(icon),
      const DeepCollectionEquality().hash(color),
      const DeepCollectionEquality().hash(position));

  @JsonKey(ignore: true)
  @override
  _$$DecorationIconNodeCopyWith<_$DecorationIconNode> get copyWith =>
      __$$DecorationIconNodeCopyWithImpl<_$DecorationIconNode>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, Offset position) base,
    required TResult Function(
            String id,
            String text,
            Color color,
            Color backgroundColor,
            double fontSize,
            FontWeight fontWeight,
            Offset position)
        text,
    required TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)
        box,
    required TResult Function(
            String id, IconData icon, Color color, Offset position)
        icon,
  }) {
    return icon(id, this.icon, color, position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
  }) {
    return icon?.call(id, this.icon, color, position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, Offset position)? base,
    TResult Function(String id, String text, Color color, Color backgroundColor,
            double fontSize, FontWeight fontWeight, Offset position)?
        text,
    TResult Function(
            String id, Color color, BoxShape shape, Offset position, Size size)?
        box,
    TResult Function(String id, IconData icon, Color color, Offset position)?
        icon,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(id, this.icon, color, position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseNode value) base,
    required TResult Function(DecorationTextNode value) text,
    required TResult Function(DecorationBoxNode value) box,
    required TResult Function(DecorationIconNode value) icon,
  }) {
    return icon(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
  }) {
    return icon?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseNode value)? base,
    TResult Function(DecorationTextNode value)? text,
    TResult Function(DecorationBoxNode value)? box,
    TResult Function(DecorationIconNode value)? icon,
    required TResult orElse(),
  }) {
    if (icon != null) {
      return icon(this);
    }
    return orElse();
  }
}

abstract class DecorationIconNode extends DecorationNode {
  const factory DecorationIconNode(
      {required final String id,
      required final IconData icon,
      required final Color color,
      required final Offset position}) = _$DecorationIconNode;
  const DecorationIconNode._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  IconData get icon => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  @override
  Offset get position => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$DecorationIconNodeCopyWith<_$DecorationIconNode> get copyWith =>
      throw _privateConstructorUsedError;
}
