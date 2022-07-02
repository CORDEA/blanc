import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

part 'redux.freezed.dart';

@freezed
class AppState {
  const factory AppState() = _AppState;
}

@freezed
class AppAction {
  const factory AppAction.none() = _None;
}

AppState reducer(AppState state, AppAction action) {
  return state;
}

final storeProvider = Provider<Store<AppState, AppAction>>(
  (ref) => throw UnimplementedError(),
);
