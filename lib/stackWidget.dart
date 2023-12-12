import 'package:flutter/material.dart';

import 'Navigator.dart';

class stackWidget extends StatelessWidget {
  const stackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MYAPP'),
        actions: [Icon(Icons.search)],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              height: 200,
              width: 310,
              color: Colors.blue,
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      body: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 300,
              width: 300,
              // color: Colors.red,
              decoration: BoxDecoration(color: Colors.white),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.all(
                    Radius.circular(50),
                  ),
                ),
              ),
            ),
            Positioned(
              right: -50,
              bottom: 0,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
                child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTz-Ocvoh2lkwnN9LASvmt6TBbCe8pxkF1ZIg&usqp=CAU",
                    fit: BoxFit.cover),
              ),
            ),
            Positioned(
              right: 0,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.greenAccent,
                child: Image.network(
                    "https://images.unsplash.com/photo-1557800636-894a64c1696f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8NXx8fGVufDB8fHx8&w=1000&q=80",
                    fit: BoxFit.cover),
              ),
            ),
            Positioned(
              left: 10,
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(50),
                  ),
                ),
                // color: Colors.indigoAccent,
                child: Center(
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmmBJiAZeB7cuqf_g6sRRR6T9MpNbc750saA&usqp=CAU',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              top: 125,
              right: 125,
              child: Container(
                height: 50,
                width: 50,
                //color: Colors.grey,
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.ac_unit,
                        color: Colors.white,
                      ),
                      Center(
                        child: Text(
                          "FRUITS",
                          style: TextStyle(
                            fontSize: 7,
                            fontFamily: 'Rubik',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              top: -50,
              child: MaterialButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Navigatordemo(),
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
            ),
          ],
        ),
      ),
    );
  }
}
