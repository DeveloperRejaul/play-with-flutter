import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.blue,
      height: 300,
      width: 300,
      margin: EdgeInsets.all(16.0),
      padding: EdgeInsets.all(16.0),
      child: Text("hello world"),
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: Colors.amber,
          // shape: BoxShape.circle,
          shape: BoxShape.rectangle,
          border: Border.all(color: Colors.red, width: 5)),
      transform: Matrix4.rotationZ(.5),
    );
  }
}
