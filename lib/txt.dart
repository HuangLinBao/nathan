import 'package:flutter/material.dart';

class Txt extends StatelessWidget {
  final int c;
  late String name;
  Txt(this.c, {name="omar"});


  @override
  Widget build(BuildContext context) {
    return Text(
      "Your count is $c",
    );
  }
}
