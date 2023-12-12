import 'package:flutter/material.dart';
import 'package:untitled1/iconWidget.dart';
import 'package:untitled1/textWidget.dart';

import 'ButtonWidget.dart';
import 'CircleAvtar.dart';
import 'ColumnWidget.dart';
import 'GridView.dart';
import 'ListTile.dart';
import 'ListView_builder.dart';
import 'List_generate.dart';
import 'Navigator.dart';
import 'ScafoldWidget.dart';
import 'containerWidget.dart';
import 'divider.dart';
import 'gradient.dart';
import 'imageWidget.dart';
import 'margin.dart';
import 'padding.dart';
import 'rowWidget.dart';
import 'sizebox.dart';
import 'stackWidget.dart';
import 'textFieldWidget.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Grid(),
    );
  }
}
