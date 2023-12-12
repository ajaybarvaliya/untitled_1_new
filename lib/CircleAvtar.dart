import 'package:flutter/material.dart';

class CircleAvtar extends StatelessWidget {
  const CircleAvtar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircleAvatar(
          backgroundColor: Colors.teal,
          radius: 35,
          child: Icon(Icons.add),
          backgroundImage: NetworkImage(
              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREiFfPPcb6KQOHHnoFLUt8wbFKRYGS4TlFXw&usqp=CAU"),
        ),
      ),
    );
  }
}
