import 'package:decoration_demo/decorator.dart';
import 'package:decoration_demo/handwriting_decorator.dart';
import 'package:decoration_demo/picker.dart';
import 'package:decoration_demo/redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: _Home(),
      ),
    );
  }
}

class _Home extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView(children: <Widget>[
      Center(
        child: SizedBox.square(
          dimension: 500,
          child: ColoredBox(
            color: Colors.black12,
            child: HookConsumer(builder: (context, ref, _) {
              final store = ref.read(appStoreProvider);
              final layer = ref
                  .watch(appStoreProvider.select((value) => value.state.layer));
              return Decorator(
                layer: layer,
                onTap: (details) {
                  details.when(
                    blank: (position) =>
                        store.dispatch(AppAction.addNewNode(position)),
                    node: (id, position) =>
                        store.dispatch(AppAction.selectNode(id, position)),
                  );
                },
                onNodeDrag: (details) {
                  store.dispatch(
                    AppAction.moveNode(details.id, details.position),
                  );
                },
              );
            }),
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
    final type = ref.watch(
      appStoreProvider.select((value) => value.state.editingState?.type),
    );
    if (type == null) {
      return const SizedBox.shrink();
    }
    final store = ref.read(appStoreProvider);
    final List<Widget> children;
    switch (type) {
      case DecorationNodeType.text:
        children = [_TextEditor()];
        break;
      case DecorationNodeType.box:
        children = [];
        break;
      case DecorationNodeType.icon:
        children = [_IconEditor()];
        break;
      case DecorationNodeType.handwriting:
        children = [_HandwritingEditor()];
        break;
    }
    return Column(
      children: <Widget>[
            DropdownButton<DecorationNodeType>(
              value: type,
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
                DropdownMenuItem(
                  value: DecorationNodeType.handwriting,
                  child: Text('Handwriting'),
                ),
              ],
              onChanged: (value) =>
                  store.dispatch(AppAction.changeNodeType(value)),
            ),
            const Divider(),
            Align(
              alignment: Alignment.centerRight,
              child: IconButton(
                onPressed: () => store.dispatch(const AppAction.removeNode()),
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
                onPressed: () => store.dispatch(const AppAction.applyNode()),
                child: const Text('Submit'),
              ),
            ),
          ],
    );
  }
}

class _TextEditor extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(appStoreProvider.select(
      (value) => value.state.editingState?.textState,
    ));
    if (state == null) {
      return const SizedBox();
    }
    final controller = useTextEditingController();
    if (controller.text != state.text) {
      controller.text = state.text;
    }
    final store = ref.read(appStoreProvider);
    return Column(
      children: [
        TextField(
          controller: controller,
          decoration: const InputDecoration(hintText: 'Text'),
          onChanged: (text) => store.dispatch(AppAction.updateText(text)),
        ),
        const SizedBox(height: 8),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Font size'),
        ),
        Slider(
          min: 10,
          max: 60,
          value: state.fontSize,
          onChanged: (value) => store.dispatch(AppAction.updateFontSize(value)),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Color'),
        ),
        ColorPicker(
          onSelected: (color) =>
              store.dispatch(AppAction.selectTextColor(color)),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Background color'),
        ),
        ColorPicker(
          onSelected: (color) =>
              store.dispatch(AppAction.selectTextBackgroundColor(color)),
        ),
      ],
    );
  }
}

class _IconEditor extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final store = ref.read(appStoreProvider);
    return Column(
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Icon'),
        ),
        IconPicker(
          onSelected: (icon) => store.dispatch(AppAction.selectIcon(icon)),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Color'),
        ),
        ColorPicker(
          onSelected: (color) =>
              store.dispatch(AppAction.selectIconColor(color)),
        ),
      ],
    );
  }
}

class _HandwritingEditor extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final store = ref.read(appStoreProvider);
    final state = ref.watch(appStoreProvider
        .select((value) => value.state.editingState?.handwritingState));
    if (state == null) {
      return const SizedBox.shrink();
    }
    return Column(
      children: [
        AspectRatio(
          aspectRatio: 16 / 9,
          child: ColoredBox(
            color: Colors.black12,
            child: HandwritingDecorator(
              layer: state.layer,
              onDragStart: (v) => store.dispatch(AppAction.startHandwriting(v)),
              onDragUpdate: (v) =>
                  store.dispatch(AppAction.updateHandwriting(v)),
              onDragEnd: () => store.dispatch(const AppAction.endHandwriting()),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.symmetric(vertical: 4),
          child: Text('Color'),
        ),
        ColorPicker(
          onSelected: (color) =>
              store.dispatch(AppAction.selectHandwritingPathColor(color)),
        ),
      ],
    );
  }
}

enum DecorationNodeType { text, box, icon, handwriting }
