import 'package:flutter/material.dart';

class Listviewbuilder extends StatelessWidget {
  const Listviewbuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 10,
              scrollDirection: Axis.vertical,
              itemBuilder: (context, index) {
                return Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(vertical: 10),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
