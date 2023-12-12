import 'package:flutter/material.dart';

class Dividerwidget extends StatelessWidget {
  const Dividerwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.yellow,
          ),
          Divider(
            thickness: 3,
            color: Colors.red,
            // height: 0,
            indent: 30,
            endIndent: 30,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
