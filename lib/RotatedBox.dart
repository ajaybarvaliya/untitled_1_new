import 'package:flutter/material.dart';

class RotatedBox extends StatelessWidget {
  const RotatedBox(
      {Key? key, required quarterTurns, required StatelessWidget child})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RotatedBox(
          quarterTurns: 3,
          child: Text('Hello Geeks!'),
        ),
      ),
    );
  }
}
