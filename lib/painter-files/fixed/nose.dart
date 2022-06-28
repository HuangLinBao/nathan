import 'dart:ui' as ui;

import 'package:flutter/material.dart';


class Nose extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.5740741,size.height*0.1323529);
    path_0.lineTo(size.width*0.4259259,size.height*0.1323529);
    path_0.cubicTo(size.width*0.2652244,size.height*0.4010000,size.width*0.2214426,size.height*0.5492441,size.width*0.1666667,size.height*0.8088235);
    path_0.cubicTo(size.width*0.4342481,size.height*0.9076647,size.width*0.5657519,size.height*0.9031941,size.width*0.8333333,size.height*0.8088235);
    path_0.cubicTo(size.width*0.8273815,size.height*0.5272382,size.width*0.7621481,size.height*0.3806706,size.width*0.5740741,size.height*0.1323529);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.03703704, [Color(0xffD29F85).withOpacity(1),Color(
        0xff725643).withOpacity(1)], [0.40192,0.957311]);
    canvas.drawPath(path_0,paint_0_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}