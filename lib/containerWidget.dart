import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 200,
        width: 300,

        //alignment: Alignment.topCenter,
        //padding: EdgeInsets.only(top: 40, left: 20),
        //here in the suggestion of thw decoration it show decoration
        //decoration is the perent class of the boxdecoration so we need
        //to use child class of the decoration os boxdecoraion is child class
        //of the Decoration class
        decoration: BoxDecoration(
          color: Colors.amber,
          border: Border.all(
            color: Colors.white,
            width: 3,
          ),
          // borderRadius: BorderRadius.only(topLeft: Radius.circular(40),bottomRight: Radius.circular(40),),
          shape: BoxShape.rectangle,
          // boxShadow: [
          //   BoxShadow(
          //     color: Colors.greenAccent,
          //    offset: Offset(3,5),
          //     blurRadius: 7,
          //     spreadRadius: 3,
          //     blurStyle: BlurStyle.inner
          //   )
          // ]
          gradient: LinearGradient(
            colors: [
              Colors.indigoAccent,
              Colors.red,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Text("hello"),
        ),
      ),
    );
  }
}
