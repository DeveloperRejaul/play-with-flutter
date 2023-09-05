import 'package:flutter/material.dart';

class VerticalListView extends StatefulWidget {
  const VerticalListView({super.key});

  @override
  State<VerticalListView> createState() => _VerticalListViewState();
}

class _VerticalListViewState extends State<VerticalListView> {
  int index = 0;
  final items = List.generate(100, (count) => "Item: ${count}");
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) => Divider(
        color: Colors.black,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(items[index]),
        );
      },
    );
  }
}
