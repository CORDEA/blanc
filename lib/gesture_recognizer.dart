import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'gesture_recognizer.freezed.dart';

class ScaleGestureDetails {
  ScaleGestureDetails(this.center, this.distance);

  final Offset center;
  final double distance;
}

class DragGestureDetails {
  DragGestureDetails(this.position);

  final Offset position;
}

class ScaleDetectableMultiDragGestureRecognizer
    extends ImmediateMultiDragGestureRecognizer implements Drag {
  ScaleDetectableMultiDragGestureRecognizer(this.context) {
    onStart = (position) {
      start(position);
      return this;
    };
  }

  final BuildContext context;
  _Points _points = const _Points();
  Offset _initialOffset = Offset.zero;

  ValueChanged<ScaleGestureDetails>? onScaleStart;
  ValueChanged<ScaleGestureDetails>? onScaleUpdate;
  VoidCallback? onScaleEnd;
  ValueChanged<DragGestureDetails>? onDragStart;
  ValueChanged<DragGestureDetails>? onDragUpdate;
  VoidCallback? onDragEnd;

  void start(Offset position) {
    final object = context.findRenderObject();
    if (object == null) {
      return;
    }
    _initialOffset = (object as RenderBox).localToGlobal(Offset.zero);
    final localPosition = position - _initialOffset;
    final point = _Point(startFrom: localPosition);
    if (_points.first == null) {
      _points = _points.copyWith(first: point);
      onDragStart?.call(DragGestureDetails(localPosition));
      return;
    }
    _points = _points.copyWith(second: point);
    onScaleStart?.call(ScaleGestureDetails(_points.center, _points.distance));
  }

  @override
  void cancel() {
    if (_points.second == null) {
      onDragEnd?.call();
    } else {
      onScaleEnd?.call();
    }
    _points = const _Points();
  }

  @override
  void end(DragEndDetails details) {
    if (_points.second == null) {
      onDragEnd?.call();
    } else {
      onScaleEnd?.call();
    }
    _points = const _Points();
  }

  @override
  void update(DragUpdateDetails details) {
    final position = details.globalPosition - _initialOffset;
    final point = _points.findClosePoint(position);
    if (point == null) {
      return;
    }
    if (point == _points.first) {
      _points = _points.copyWith(first: point.copyWith(current: position));
    }
    if (point == _points.second) {
      _points = _points.copyWith(second: point.copyWith(current: position));
    }
    final second = _points.second;
    if (second == null) {
      onDragUpdate?.call(DragGestureDetails(position));
      return;
    }
    onScaleUpdate?.call(ScaleGestureDetails(_points.center, _points.distance));
  }
}

@freezed
class _Points with _$_Points {
  const _Points._();

  const factory _Points({
    _Point? first,
    _Point? second,
  }) = __Points;

  bool get isEmpty => first == null && second == null;

  Offset get center {
    final first = this.first;
    final second = this.second;
    if (first == null || second == null) {
      return Offset.zero;
    }
    return Rect.fromLTRB(
      first.position.dx,
      first.position.dy,
      second.position.dx,
      second.position.dy,
    ).center;
  }

  double get distance {
    final first = this.first;
    final second = this.second;
    if (first == null || second == null) {
      return 0.0;
    }
    return first.distance(second.position);
  }

  _Point? findClosePoint(Offset position) {
    if (isEmpty) {
      return null;
    }
    if (second == null) {
      return first;
    }
    final a = first!.distance(position);
    final b = second!.distance(position);
    return a <= b ? first : second;
  }
}

@freezed
class _Point with _$_Point {
  const _Point._();

  const factory _Point({
    required Offset startFrom,
    Offset? current,
  }) = __Point;

  Offset get position => current ?? startFrom;

  double distance(Offset position) => (this.position - position).distance;
}
