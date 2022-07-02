import 'package:decoration_demo/decorator.dart';
import 'package:decoration_demo/home.dart';
import 'package:decoration_demo/picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:uuid/uuid.dart';

part 'redux.freezed.dart';

const _uuid = Uuid();

@freezed
class AppState with _$AppState {
  const factory AppState({
    required DecorationLayer layer,
    required AppEditingState? editingState,
  }) = _AppState;

  static final empty = AppState(
    layer: DecorationLayer(
      backgroundColor: ColorPicker.colors[0],
      strokeColor: ColorPicker.colors[1],
      strokeWidth: 1,
      cornerRadius: 6,
      nodes: [],
    ),
    editingState: null,
  );
}

@freezed
class AppEditingState with _$AppEditingState {
  const factory AppEditingState({
    required DecorationNodeType type,
    required String id,
    required Offset position,
    required AppEditingTextState textState,
    required AppEditingBoxState boxState,
    required AppEditingIconState iconState,
  }) = _AppEditingState;

  static final empty = AppEditingState(
    type: DecorationNodeType.text,
    id: '',
    position: Offset.zero,
    textState: AppEditingTextState.empty,
    boxState: AppEditingBoxState.empty,
    iconState: AppEditingIconState.empty,
  );
}

@freezed
class AppEditingTextState with _$AppEditingTextState {
  const factory AppEditingTextState({
    required String text,
    required double fontSize,
    required Color color,
    required Color backgroundColor,
  }) = _AppEditingTextState;

  static final empty = AppEditingTextState(
    text: '',
    fontSize: 10,
    color: ColorPicker.colors[1],
    backgroundColor: ColorPicker.colors[0],
  );
}

@freezed
class AppEditingBoxState with _$AppEditingBoxState {
  const factory AppEditingBoxState({
    required Color color,
    required BoxShape shape,
  }) = _AppEditingBoxState;

  static final empty = AppEditingBoxState(
    color: ColorPicker.colors[1],
    shape: BoxShape.rectangle,
  );
}

@freezed
class AppEditingIconState with _$AppEditingIconState {
  const factory AppEditingIconState({
    required IconData? icon,
    required Color color,
  }) = _AppEditingIconState;

  static final empty = AppEditingIconState(
    icon: null,
    color: ColorPicker.colors[1],
  );
}

@freezed
class AppAction with _$AppAction {
  const factory AppAction.none() = _None;

  const factory AppAction.addNewNode(Offset position) = _AddNewNode;

  const factory AppAction.selectNode(String id, Offset position) = _SelectNode;

  const factory AppAction.moveNode(String id, Offset position) = _MoveNode;
}

AppState reducer(AppState state, AppAction action) {
  return action.when(
    none: () => state,
    addNewNode: (position) => state.copyWith(
      editingState: AppEditingState.empty.copyWith(
        id: _uuid.v4(),
      ),
    ),
    selectNode: (id, position) {
      final node = state.layer.nodes.firstWhere((e) => e.id == id);
      final editingState = node.map(
        text: (n) => AppEditingState.empty.copyWith(
          id: id,
          position: position,
          textState: AppEditingTextState(
            text: n.text,
            fontSize: n.fontSize,
            color: n.color,
            backgroundColor: n.backgroundColor,
          ),
        ),
        box: (n) => AppEditingState.empty.copyWith(
          id: id,
          position: position,
          boxState: AppEditingBoxState(color: n.color, shape: n.shape),
        ),
        icon: (n) => AppEditingState.empty.copyWith(
          id: id,
          position: position,
          iconState: AppEditingIconState(icon: n.icon, color: n.color),
        ),
      );
      return state.copyWith(editingState: editingState);
    },
    moveNode: (id, position) => state.copyWith(
      layer: state.layer.copyWith(
        nodes: state.layer.nodes
            .map((e) => e.id == id ? e.copyWith(position: position) : e)
            .toList(growable: false),
      ),
    ),
  );
}

final storeProvider = Provider<Store<AppState, AppAction>>(
  (ref) => throw UnimplementedError(),
);
