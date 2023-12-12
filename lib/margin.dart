import 'package:flutter/material.dart';

class Margin extends StatelessWidget {
  const Margin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
            margin: EdgeInsets.symmetric(horizontal: 50, vertical: 40),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.yellow,
          ),
        ],
      ),
    );
  }
}
