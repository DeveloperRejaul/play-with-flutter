import 'package:flutter/material.dart';

class ListViewBuilder extends StatefulWidget {
  const ListViewBuilder({super.key});

  @override
  State<ListViewBuilder> createState() => _ListViewBuilderState();
}

class _ListViewBuilderState extends State<ListViewBuilder> {
  List<int> list = [];

  @override
  void initState() {
    for (int i = 0; i <= 50; i++) {
      list.add(i);
    }
    super.initState();
  }

  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext cnx, int index) {
          return ListTile(
            leading: Container(
              height: 50,
              width: 50,
              decoration:
                  BoxDecoration(shape: BoxShape.circle, color: Colors.red),
            ),
            title: Text("Item ${list[index]}"),
            trailing: Icon(Icons.arrow_forward),
          );
        });
  }
}
