import 'package:flutter/material.dart';

import 'stackWidget.dart';

class Navigatordemo extends StatelessWidget {
  const Navigatordemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => stackWidget(),
                ),
              );
            },
            height: 50,
            minWidth: 300,
            child: Text(
              "Click",
              style: TextStyle(color: Colors.white),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: Colors.indigoAccent,
          ),
          SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.pop(
                context,
                MaterialPageRoute(
                  builder: (context) => stackWidget(),
                ),
              );
            },
            height: 50,
            minWidth: 300,
            child: Text(
              "Click",
              style: TextStyle(color: Colors.white),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: Colors.indigoAccent,
          ),
          SizedBox(
            height: 10,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => stackWidget(),
                ),
              );
            },
            height: 50,
            minWidth: 300,
            child: Text(
              "Click",
              style: TextStyle(color: Colors.white),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: Colors.indigoAccent,
          ),
        ],
      ),
    );
  }
}
