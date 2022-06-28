import 'dart:ui' as ui;


import 'package:flutter/material.dart';

class Mouth extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.9750000,size.height*0.1000000);
    path_0.lineTo(size.width*0.02500000,size.height*0.1000000);
    path_0.cubicTo(size.width*0.05812875,size.height*0.4023860,size.width*0.09511850,size.height*0.5085360,size.width*0.1750000,size.height*0.6500000);
    path_0.cubicTo(size.width*0.4288400,size.height*0.9810640,size.width*0.5711600,size.height*0.9434890,size.width*0.8250000,size.height*0.6500000);
    path_0.cubicTo(size.width*0.9060700,size.height*0.5083260,size.width*0.9419675,size.height*0.3978360,size.width*0.9750000,size.height*0.1000000);
    path_0.close();

    Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01250000;
    paint_0_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_stroke);

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.5000000,size.height*0.1000000), Offset(size.width*0.5000000,size.height*0.8844190), [Colors.white.withOpacity(1),Color(0xffCFC1C1).withOpacity(1)], [0.380208,0.84375]);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.07711825,size.height*0.4500000);
    path_1.lineTo(size.width*0.9250000,size.height*0.4500000);

    Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.007500000;
    paint_1_stroke.shader = ui.Gradient.linear(Offset(size.width*0.5010600,size.height*0.4500000), Offset(size.width*0.5010600,size.height*0.5500000), [Color(0xff000000).withOpacity(1),Color(0xff696262).withOpacity(1)], [0,0.567708]);
    canvas.drawPath(path_1,paint_1_stroke);

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}