import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('REALME',
          maxLines: 4,
          style: TextStyle(
              decorationThickness: 5,
              decorationColor: Colors.green,
              letterSpacing: 4,
              color: Colors.amberAccent,
              decorationStyle: TextDecorationStyle.wavy,
              decoration: TextDecoration.none,
              // backgroundColor: Colors.green,
              fontWeight: FontWeight.normal,
              wordSpacing: 50,
              fontFamily: 'ChivoMono',
              fontSize: 50,
              shadows: [Shadow(color:Colors.white,
                  blurRadius: 20,
                  offset:Offset(2,2) )]
          ),
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center
      ),
    );
  }
}
