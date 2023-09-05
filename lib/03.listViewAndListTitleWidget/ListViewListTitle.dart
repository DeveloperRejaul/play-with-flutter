import 'package:flutter/material.dart';

class ListViewAndListTitle extends StatefulWidget {
  const ListViewAndListTitle({super.key});

  @override
  State<ListViewAndListTitle> createState() => _ListViewAndListTitleState();
}

class _ListViewAndListTitleState extends State<ListViewAndListTitle> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Items 01"),
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          trailing: Icon(Icons.arrow_forward),
        ),
        ListTile(
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text("Items 01"),
          trailing: Icon(Icons.arrow_forward),
        ),
        ListTile(
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text("Items 01"),
          trailing: Icon(Icons.arrow_forward),
        ),
        ListTile(
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text("Items 01"),
          trailing: Icon(Icons.arrow_forward),
        ),
        ListTile(
          leading: Container(
            height: 50,
            width: 50,
            decoration:
                BoxDecoration(shape: BoxShape.circle, color: Colors.red),
          ),
          title: Text("Items 01"),
          trailing: Icon(Icons.arrow_forward),
        ),
      ],
    );
  }
}
