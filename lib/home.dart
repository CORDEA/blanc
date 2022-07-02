import 'package:decoration_demo/decorator.dart';
import 'package:decoration_demo/picker.dart';
import 'package:decoration_demo/redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final store = useReducer<AppState, AppAction>(
      reducer,
      initialState: AppState.empty,
      initialAction: const AppAction.none(),
    );
    return ProviderScope(
      overrides: [storeProvider.overrideWithValue(store)],
      child: Scaffold(
        appBar: AppBar(title: const Text('Home')),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: _Home(),
        ),
      ),
    );
  }
}

class _Home extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final store = ref.watch(storeProvider);
    return ListView(children: <Widget>[
      Center(
        child: SizedBox.square(
          dimension: 500,
          child: ColoredBox(
            color: Colors.black12,
            child: Decorator(
              layer: store.state.layer,
              onTap: (details) {
                details.when(
                  blank: (position) =>
                      store.dispatch(AppAction.addNewNode(position)),
                  node: (id, position) =>
                      store.dispatch(AppAction.selectNode(id, position)),
                );
              },
              onNodeDrag: (details) {
                store
                    .dispatch(AppAction.moveNode(details.id, details.position));
              },
            ),
          ),
        ),
      ),
      _Editor(),
    ]);
  }
}

class _Editor extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final store = ref.watch(storeProvider);
    final editingState = store.state.editingState;
    if (editingState == null) {
      return const SizedBox.shrink();
    }
    final List<Widget> children;
    switch (editingState.type) {
      case DecorationNodeType.text:
        children = _buildTextSection(editingState.textState);
        break;
      case DecorationNodeType.box:
        children = [];
        break;
      case DecorationNodeType.icon:
        children = _buildIconSection();
        break;
    }
    return Column(
      children: <Widget>[
            DropdownButton<DecorationNodeType>(
              value: editingState.type,
              items: const [
                DropdownMenuItem(
                  value: DecorationNodeType.text,
                  child: Text('Text'),
                ),
                DropdownMenuItem(
                  value: DecorationNodeType.box,
                  child: Text('Box'),
                ),
                DropdownMenuItem(
                  value: DecorationNodeType.icon,
                  child: Text('Icon'),
                ),
              ],
              onChanged: (value) {},
            ),
            const Divider(),
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.delete),
              ),
            )
          ] +
          children +
          [
            const SizedBox(height: 36),
            Align(
              alignment: Alignment.centerRight,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Submit'),
              ),
            ),
          ],
    );
  }

  List<Widget> _buildTextSection(AppEditingTextState state) {
    final controller = useTextEditingController();
    useEffect(() {
      if (controller.text != state.text) {
        controller.text = state.text;
      }
      return null;
    }, [state.text]);
    return [
      Builder(builder: (context) {
        return TextField(
          controller: controller,
          decoration: const InputDecoration(hintText: 'Text'),
          onChanged: (text) {},
        );
      }),
      const SizedBox(height: 8),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Font size'),
      ),
      Slider(
        min: 10,
        max: 60,
        value: state.fontSize,
        onChanged: (value) {},
      ),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Color'),
      ),
      ColorPicker(onSelected: (color) {}),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Background color'),
      ),
      ColorPicker(onSelected: (color) {}),
    ];
  }

  List<Widget> _buildIconSection() {
    return [
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Icon'),
      ),
      IconPicker(onSelected: (icon) {}),
      const Padding(
        padding: EdgeInsets.symmetric(vertical: 4),
        child: Text('Color'),
      ),
      ColorPicker(onSelected: (color) {}),
    ];
  }
}

enum DecorationNodeType { text, box, icon }
