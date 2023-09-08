import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        // alignment: Alignment.center,
        // alignment: Alignment.topCenter,
        // alignment: Alignment.bottomCenter,
        // alignment: Alignment.topLeft,
        // clipBehavior: Clip.none,
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
          ),
          Positioned(
            bottom: -20,
            left: 50,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
          ),
          Positioned(
            right: 0,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
