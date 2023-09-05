import 'package:flutter/material.dart';

class ListViewDeep extends StatefulWidget {
  const ListViewDeep({super.key});

  @override
  State<ListViewDeep> createState() => _ListViewDeepState();
}

class _ListViewDeepState extends State<ListViewDeep> {
  @override
  Widget build(BuildContext context) {
    // normal listView
    return ListView(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purple,
            child: Text("AR"),
          ),
          title: Text("Items 1"),
          subtitle: Text("Hello World"),
          trailing: Icon(
            Icons.star,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purple,
            child: Text("AR"),
          ),
          title: Text("Items 2"),
          subtitle: Text("Hello World2"),
          trailing: Icon(
            Icons.star,
            color: Colors.green,
          ),
        ),
        ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.purple,
            child: Text("AR"),
          ),
          title: Text("Items 3"),
          subtitle: Text("Hello World3"),
          trailing: Icon(
            Icons.star,
            color: Colors.green,
          ),
        ),
      ],
    );
  }
}
