import 'package:flutter/material.dart';

class Paddingwidget extends StatelessWidget {
  const Paddingwidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 50, top: 50),
            child: Container(
              color: Colors.yellow,
              height: 200,
              width: 200,
            ),
          )
        ],
      ),
    );
  }
}
