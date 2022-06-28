import 'package:flutter/material.dart';
import 'package:nathan/painter-files/beard/brown.dart';
import 'package:nathan/painter-files/body/body.dart';
import 'package:nathan/painter-files/fixed/head.dart';
import 'package:nathan/painter-files/fixed/mouth.dart';
import 'package:nathan/painter-files/fixed/nose.dart';
import 'package:nathan/painter-files/shirts/purple.dart';
import 'dart:async';
import '/painter-files/eyes/dark.dart';
import '/painter-files/hair-and-brows/dark-brown.dart';




class Avatar extends StatefulWidget{

  @override
  @override
  State<Avatar> createState() => _MyAvatarPageState();
}

class _MyAvatarPageState extends State<Avatar> {
  int _counter = 0;




  void _incrementCounter() {
    setState(() {

      _counter++;
    });
  }

  void _changeHair(Color color){
    setState((){
       Stack(
        children: [

          Positioned(
              top: 70,
              left: 30,
              child:CustomPaint(
                size: Size(350, (350*1.4831804281345566).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                painter: Body(
                  hairColor: color
                ),
              )
          ),

        ],
      );
    });
  }

Widget build(BuildContext context) {
    return Stack(
      children: [

        Positioned(
            top: 70,
            left: 30,
            child:CustomPaint(
              size: Size(350, (350*1.4831804281345566).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
              painter: Body(),
            )
        ),

      ],
    );
  }

}