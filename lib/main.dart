import 'dart:async';

import 'package:expandable_bottom_bar/expandable_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:nathan/btn.dart';

import 'package:nathan/layout.dart';
import 'package:nathan/tabbarplus.dart';
import 'package:nathan/txt.dart';
import 'package:scaffold_gradient_background/scaffold_gradient_background.dart';

import 'const/colors/kolors.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> with TickerProviderStateMixin {
  int _counter = 0;
  late BottomBarController control;


  void chCount(){
    setState(
        (){
          _counter+=10;
        }
    );
  }
  @override
  Widget build(BuildContext context) {
    control = BottomBarController(vsync: this, dragLength: 250, snap: true);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      backgroundColor: Kolors.kEmerald,
      body: SafeArea(
        child: Layout(),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: GestureDetector(
        onVerticalDragUpdate: control.onDrag,
        onVerticalDragEnd: control.onDragEnd,
        child: FloatingActionButton.extended(
          heroTag: null,
          label: Text("Pull up"),
          elevation: 2,
          backgroundColor: Kolors.kGreenSea,
          foregroundColor: Colors.white,
          onPressed: () {
            print("object");
            control.swap();
          },
        ),
      ),
      bottomNavigationBar: Stack(
        children: [
          BottomExpandableAppBar(
            controller: control,
            expandedHeight: 250,
            horizontalMargin: 0,
            shape: AutomaticNotchedShape(
                RoundedRectangleBorder(), StadiumBorder(side: BorderSide())),
            expandedBackColor: Kolors.KWhite,
            expandedBody: Center(
              child: Padding(
                padding: const EdgeInsets.all(28),
                  child: TabBarPlus()),
            ),
            bottomAppBarBody: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Expanded(
                    child: Text(
                      "Test",
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Spacer(
                    flex: 2,
                  ),
                  Expanded(
                    child: Text(
                      "Stet",
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
