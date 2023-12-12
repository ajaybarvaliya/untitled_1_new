import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
            child: Container(
              height: 200,
              width: 200,
              color: Colors.redAccent,
              child: Image.network(
                'https://images.unsplash.com/photo-1494976388531-d1058494cdd8?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',

                color: Colors.black54,
                //alignment: Alignment.topLeft,
                //cacheHeight: 100,
                //cacheWidth: 100,
                //fit: BoxFit.fitWidth,
                //scale: 30,
                //colorBlendMode: BlendMode.colorDodge,
              ),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.redAccent,
            child: Image.asset(
              'assets/images/car.jpg',
              color: Colors.black54,
              //alignment: Alignment.topLeft,
              // cacheHeight: 200,
              //cacheWidth: 100,
              //fit: BoxFit.fitWidth,
              // scale: 30,
              colorBlendMode: BlendMode.softLight,
            ),
          ),
          Icon(
            Icons.adb_rounded,
            color: Colors.green,
            size: 40,
          ),
        ],
      ),
    );
  }
}
