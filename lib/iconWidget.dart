import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
           Container(
             height: 60,
             width: 360,
             color: Colors.white,
             child: Padding(
               padding: EdgeInsets.all(10),
               child: Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Column(
                     children: [
                       Icon(Icons.home),
                       Text("Home")
                     ],
                   ),
                   Column(
                     children: [
                       Icon(Icons.play_circle),
                       Text("Video")
                     ],
                   ),
                   Column(
                     children: [
                       Icon(Icons.podcasts_rounded),
                       Text("Live")
                     ],
                   ),
                   Column(
                     children: [
                       Icon(Icons.play_lesson_sharp),
                       Text("Home")
                     ],
                   ),
                 ],
               ),
             ),
           ),


          ],
        ),
      ),
    );
  }
}
