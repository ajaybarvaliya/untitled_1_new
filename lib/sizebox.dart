import 'package:flutter/material.dart';

class Sizebox extends StatelessWidget {
  const Sizebox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(color: Colors.red),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(color: Colors.green),
          ),
        ],
      ),
    );
  }
}
