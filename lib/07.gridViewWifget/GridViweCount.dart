import 'package:flutter/material.dart';

class GridViewCount extends StatefulWidget {
  const GridViewCount({super.key});

  @override
  State<GridViewCount> createState() => _GridViewCountState();
}

class _GridViewCountState extends State<GridViewCount> {
  List<int> list = [];

  @override
  void initState() {
    // TODO: implement initState

    for (int i = 0; i <= 50; i++) {
      list.add(i);
    }
    super.initState();
  }

  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: list.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 5),
      itemBuilder: (BuildContext cxt, int index) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            color: Colors.amber,
            alignment: Alignment.center,
            child: Text("${list[index]}"),
          ),
        );
      },
    );
  }
}
