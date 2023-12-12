import 'package:flutter/material.dart';

///scafold widget is the core class of the flutter sdk
///it will provide readymade functionality into our app
///like appbar, bottom_navigationBar, Drawar, Floating Action Button etc..

class ScafoldWidget extends StatelessWidget {
  const ScafoldWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        actions: [Icon(Icons.search)],
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.inbox),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          color: Colors.red,
          child: Center(child: Text("hello")),
        ),
      ),
      // bottomNavigationBar:
      // BottomNavigationBar(
      //     items:[
      //       BottomNavigationBarItem(icon: Icon(Icons.home),
      //           label: "Home")
      //     ]
      // ),
    );
  }
}
