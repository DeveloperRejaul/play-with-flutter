import 'package:flutter/material.dart';

class IntroState extends StatefulWidget {
  const IntroState({super.key});

  @override
  State<IntroState> createState() => _IntroStateState();
}

class _IntroStateState extends State<IntroState> {
  int count = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              count.toString(),
              style: TextStyle(fontSize: 50),
            ),
            FloatingActionButton(
              onPressed: () {
                count++;
                print(count);
                setState(() {});
              },
              child: Icon(Icons.add),
            )
          ],
        ));
  }
}
