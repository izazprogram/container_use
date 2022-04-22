import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'CardView.dart';
import 'Column&Row.dart';
import 'ExtraDesign.dart';
import 'ListViewTile.dart';

void main() {
  runApp(Container_App());
}

class Container_App extends StatelessWidget {
  const Container_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(

        body:ColumnRow(),
      )),
    );
  }
}
