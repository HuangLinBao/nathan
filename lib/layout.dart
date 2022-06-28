import 'package:flutter/material.dart';
import 'package:nathan/avatar.dart';
import 'package:nathan/const/colors/kolors.dart';

import 'package:expandable_bottom_bar/expandable_bottom_bar.dart';



class Layout extends StatefulWidget {
  const Layout({Key? key}) : super(key: key);

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  @override
  Widget build(BuildContext context) {
    return  Container(
      child:Avatar(),
    );
  }
}
