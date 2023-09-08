import 'package:flutter/material.dart';

class GridViewWidget extends StatefulWidget {
  const GridViewWidget({super.key});

  @override
  State<GridViewWidget> createState() => _GridViewWidgetState();
}

class _GridViewWidgetState extends State<GridViewWidget> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 3,
      mainAxisSpacing: 10,
      crossAxisSpacing: 10,
      children: [
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
        Container(
          alignment: Alignment.center,
          color: Colors.green,
          child: Text("hello"),
        ),
      ],
    );
  }
}
