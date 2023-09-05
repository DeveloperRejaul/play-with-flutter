import 'package:flutter/material.dart';

class HorigentalListView extends StatefulWidget {
  const HorigentalListView({super.key});

  @override
  State<HorigentalListView> createState() => _HorigentalListViewState();
}

class _HorigentalListViewState extends State<HorigentalListView> {
  int index = 0;
  final items = List.generate(100, (count) => "Item: ${count}");
  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      separatorBuilder: (context, index) => Divider(
        color: Colors.black,
      ),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Container(
          width: 200,
          height: 50,
          child: ListTile(
            title: Text(items[index]),
          ),
        );
      },
    );
  }
}
