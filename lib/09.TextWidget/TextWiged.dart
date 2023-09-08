import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      color: Colors.blue,
      // using multiple text
      child: Text.rich(TextSpan(text: "hi", children: [
        TextSpan(
            text: "this is", style: TextStyle(color: Colors.red, fontSize: 20)),
        TextSpan(
            text: "this is text 01",
            style: TextStyle(color: Colors.green, fontSize: 20))
      ])),
    );
  }
}

// single text
 // child: Text(
      //   "hello world,hello world,hello world,hello world,hello world,",
      //   textAlign: TextAlign.center,
      //   textScaleFactor: 2, // like font size
      //   overflow: TextOverflow.ellipsis,
      //   maxLines: 2,
      //   style: TextStyle(
      //     color: Colors.red,
      //     fontSize: 11,
      //     fontStyle: FontStyle.italic,
      //     fontWeight: FontWeight.bold,
      //     letterSpacing: 2.0,
      //     wordSpacing: 10,
      //     // fontFamily: NotoSansMahajani
      //   ),

      