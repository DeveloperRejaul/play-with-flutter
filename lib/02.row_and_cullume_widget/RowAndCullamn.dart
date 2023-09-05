import 'package:flutter/material.dart';

class RowAndColumn extends StatelessWidget {
  const RowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Hi This is Row"),
        Text("Hi This is Row"),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hello"),
            Text("hello"),
          ],
        ),
        Text("Hi This is Row"),
        Text("Hi This is Row"),
      ],
    );
  }
}
