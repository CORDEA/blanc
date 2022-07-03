import 'package:collection/collection.dart';
import 'package:decoration_demo/decorator.dart';
import 'package:decoration_demo/handwriting_decorator.dart';
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
  const AppEditingState._();

  const factory AppEditingState({
    required DecorationNodeType type,
    required String id,
    required Offset position,
    required AppEditingTextState textState,
    required AppEditingBoxState boxState,
    required AppEditingIconState iconState,
    required AppEditingHandwritingState handwritingState,
  }) = _AppEditingState;

  static final empty = AppEditingState(
    type: DecorationNodeType.text,
    id: '',
    position: Offset.zero,
    textState: AppEditingTextState.empty,
    boxState: AppEditingBoxState.empty,
    iconState: AppEditingIconState.empty,
    handwritingState: AppEditingHandwritingState.empty,
  );

  DecorationNode asNode([Offset? position]) {
    switch (type) {
      case DecorationNodeType.text:
        return textState._asNode(id: id, position: position ?? this.position);
      case DecorationNodeType.box:
        return boxState._asNode(id: id, position: position ?? this.position);
      case DecorationNodeType.icon:
        return iconState._asNode(id: id, position: position ?? this.position);
      case DecorationNodeType.handwriting:
        return handwritingState._asNode(
            id: id, position: position ?? this.position);
    }
  }
}

@freezed
class AppEditingTextState with _$AppEditingTextState {
  const AppEditingTextState._();

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

  DecorationNode _asNode({
    required String id,
    required Offset position,
  }) =>
      DecorationNode.text(
        id: id,
        text: text,
        color: color,
        backgroundColor: backgroundColor,
        fontSize: fontSize,
        fontWeight: FontWeight.normal,
        position: position,
      );
}

@freezed
class AppEditingBoxState with _$AppEditingBoxState {
  const AppEditingBoxState._();

  const factory AppEditingBoxState({
    required Color color,
    required BoxShape shape,
  }) = _AppEditingBoxState;

  static final empty = AppEditingBoxState(
    color: ColorPicker.colors[1],
    shape: BoxShape.rectangle,
  );

  DecorationNode _asNode({
    required String id,
    required Offset position,
  }) =>
      DecorationNode.box(
        id: id,
        color: color,
        shape: shape,
        position: position,
        size: const Size.square(50),
      );
}

@freezed
class AppEditingIconState with _$AppEditingIconState {
  const AppEditingIconState._();

  const factory AppEditingIconState({
    required IconData? icon,
    required Color color,
  }) = _AppEditingIconState;

  static final empty = AppEditingIconState(
    icon: null,
    color: ColorPicker.colors[1],
  );

  DecorationNode _asNode({
    required String id,
    required Offset position,
  }) =>
      DecorationNode.icon(
        id: id,
        color: color,
        icon: icon!,
        position: position,
      );
}

@freezed
class AppEditingHandwritingState with _$AppEditingHandwritingState {
  const AppEditingHandwritingState._();

  const factory AppEditingHandwritingState({
    required HandwritingDecorationLayer layer,
    required String currentId,
  }) = _AppEditingHandwritingState;

  static const empty = AppEditingHandwritingState(
    layer: HandwritingDecorationLayer(paths: []),
    currentId: '',
  );

  DecorationNode _asNode({
    required String id,
    required Offset position,
  }) =>
      DecorationNode.handwriting(
        id: id,
        position: position,
        size: const Size(100, 50),
        layer: layer,
      );
}

@freezed
class AppAction with _$AppAction {
  const factory AppAction.none() = _None;

  const factory AppAction.addNewNode(Offset position) = _AddNewNode;

  const factory AppAction.selectNode(String id, Offset position) = _SelectNode;

  const factory AppAction.moveNode(String id, Offset position) = _MoveNode;

  const factory AppAction.removeNode() = _RemoveNode;

  const factory AppAction.changeNodeType(DecorationNodeType? type) =
      _ChangeNodeType;

  const factory AppAction.updateText(String text) = _UpdateText;

  const factory AppAction.updateFontSize(double fontSize) = _UpdateFontSize;

  const factory AppAction.selectTextColor(Color color) = _SelectTextColor;

  const factory AppAction.selectTextBackgroundColor(Color color) =
      _SelectTextBackgroundColor;

  const factory AppAction.selectIcon(IconData icon) = _SelectIcon;

  const factory AppAction.selectIconColor(Color color) = _SelectIconColor;

  const factory AppAction.selectHandwritingPathColor(Color color) =
      _SelectHandwritingPathColor;

  const factory AppAction.startHandwriting(Offset position) = _StartHandwriting;

  const factory AppAction.updateHandwriting(Offset position) =
      _UpdateHandwriting;

  const factory AppAction.endHandwriting() = _EndHandwriting;

  const factory AppAction.applyNode() = _ApplyNode;
}

AppState reducer(AppState state, AppAction action) {
  return action.when(
    none: () => state,
    addNewNode: (position) => state.copyWith(
      editingState: AppEditingState.empty.copyWith(
        id: _uuid.v4(),
        position: position,
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
        handwriting: (n) => AppEditingState.empty.copyWith(
          id: id,
          position: position,
          handwritingState: AppEditingHandwritingState(
            layer: n.layer,
            currentId: '',
          ),
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
    removeNode: () {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        layer: state.layer.copyWith(
          nodes: state.layer.nodes
              .whereNot((e) => e.id == editingState.id)
              .toList(growable: false),
        ),
      );
    },
    changeNodeType: (type) {
      final editingState = state.editingState;
      if (editingState == null || type == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(type: type),
      );
    },
    updateText: (text) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          textState: editingState.textState.copyWith(text: text),
        ),
      );
    },
    updateFontSize: (size) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          textState: editingState.textState.copyWith(fontSize: size),
        ),
      );
    },
    selectTextColor: (color) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          textState: editingState.textState.copyWith(color: color),
        ),
      );
    },
    selectTextBackgroundColor: (color) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          textState: editingState.textState.copyWith(backgroundColor: color),
        ),
      );
    },
    selectIcon: (icon) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          iconState: editingState.iconState.copyWith(icon: icon),
        ),
      );
    },
    selectIconColor: (color) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          iconState: editingState.iconState.copyWith(color: color),
        ),
      );
    },
    selectHandwritingPathColor: (color) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      final id = editingState.handwritingState.currentId;
      final layer = editingState.handwritingState.layer;
      return state.copyWith(
        editingState: editingState.copyWith(
          handwritingState: editingState.handwritingState.copyWith(
            layer: layer.copyWith(
              paths: layer.paths
                  .map((e) => e.id == id ? e.copyWith(color: color) : e)
                  .toList(growable: false),
            ),
          ),
        ),
      );
    },
    startHandwriting: (position) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      final id = _uuid.v4();
      final layer = editingState.handwritingState.layer;
      return state.copyWith(
        editingState: editingState.copyWith(
          handwritingState: editingState.handwritingState.copyWith(
            currentId: id,
            layer: layer.copyWith(
              paths: layer.paths +
                  [
                    HandwritingDecorationPath(
                      id: id,
                      color: ColorPicker.colors[1],
                      path: Path()..moveTo(position.dx, position.dy),
                    ),
                  ],
            ),
          ),
        ),
      );
    },
    updateHandwriting: (position) {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      final id = editingState.handwritingState.currentId;
      final layer = editingState.handwritingState.layer;
      return state.copyWith(
        editingState: editingState.copyWith(
          handwritingState: editingState.handwritingState.copyWith(
            layer: layer.copyWith(
              paths: layer.paths
                  .map(
                    (e) => e.id == id
                        ? e.copyWith(
                            path: e.path..lineTo(position.dx, position.dy),
                          )
                        : e,
                  )
                  .toList(growable: false),
            ),
          ),
        ),
      );
    },
    endHandwriting: () {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      return state.copyWith(
        editingState: editingState.copyWith(
          handwritingState:
              editingState.handwritingState.copyWith(currentId: ''),
        ),
      );
    },
    applyNode: () {
      final editingState = state.editingState;
      if (editingState == null) {
        return state;
      }
      final isNew = state.layer.nodes.none((e) => e.id == editingState.id);
      if (isNew) {
        return state.copyWith(
          layer: state.layer.copyWith(
            nodes: state.layer.nodes + [editingState.asNode()],
          ),
        );
      }
      return state.copyWith(
        layer: state.layer.copyWith(
          nodes: state.layer.nodes
              .map(
                (e) => e.id == editingState.id
                    ? editingState.asNode(e.position)
                    : e,
              )
              .toList(growable: false),
        ),
      );
    },
  );
}

class AppStore extends ChangeNotifier implements Store<AppState, AppAction> {
  AppState _state = AppState.empty;

  @override
  AppState get state => _state;

  @override
  void dispatch(AppAction action) {
    final newState = reducer(state, action);
    if (state == newState) {
      return;
    }
    _state = newState;
    notifyListeners();
  }
}

final appStoreProvider = ChangeNotifierProvider<AppStore>((ref) => AppStore());
