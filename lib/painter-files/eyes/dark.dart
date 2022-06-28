import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Dark extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.8996635,size.height*0.7783923);
    path_0.cubicTo(size.width*0.8842952,size.height*0.6593385,size.width*0.8863365,size.height*0.2795054,size.width*0.8996635,size.height*0.1630046);
    path_0.cubicTo(size.width*0.9131873,size.height*0.04477485,size.width*0.9552508,size.height*0.05173608,size.width*0.9710921,size.height*0.1630046);
    path_0.cubicTo(size.width*0.9876143,size.height*0.2790646,size.width*0.9806571,size.height*0.6583638,size.width*0.9710921,size.height*0.7783923);
    path_0.cubicTo(size.width*0.9610429,size.height*0.9044923,size.width*0.9144571,size.height*0.8929923,size.width*0.8996635,size.height*0.7783923);
    path_0.close();

    Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
    paint_0_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_stroke);

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.9349667,size.height*0.07692308), Offset(size.width*0.9349667,size.height*0.8687077), [Color(0xff000000).withOpacity(1),Color(0xff413B3B).withOpacity(1)], [0,1]);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.03174603,size.height*0.8076923);
    path_1.cubicTo(size.width*0.01637762,size.height*0.6886408,size.width*0.01841952,size.height*0.3088077,size.width*0.03174603,size.height*0.1923077);
    path_1.cubicTo(size.width*0.04527048,size.height*0.07407754,size.width*0.08733365,size.height*0.08103846,size.width*0.1031746,size.height*0.1923077);
    path_1.cubicTo(size.width*0.1196975,size.height*0.3083669,size.width*0.1127397,size.height*0.6876662,size.width*0.1031746,size.height*0.8076923);
    path_1.cubicTo(size.width*0.09312508,size.height*0.9338000,size.width*0.04654032,size.height*0.9222923,size.width*0.03174603,size.height*0.8076923);
    path_1.close();

    Paint paint_1_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
    paint_1_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_stroke);

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.06704889,size.height*0.1062262), Offset(size.width*0.06704889,size.height*0.8980077), [Color(0xff000000).withOpacity(1),Color(0xff413B3B).withOpacity(1)], [0,1]);
    canvas.drawPath(path_1,paint_1_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}