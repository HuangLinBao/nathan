import 'dart:ui' as ui;

import 'package:flutter/material.dart';



class DarkBrown extends CustomPainter   {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width,size.height*0.6500000);
    path_0.lineTo(size.width*0.9666667,size.height*0.6481250);
    path_0.cubicTo(size.width*0.9561556,size.height*0.7547850,size.width*0.9849185,size.height*0.8317150,size.width,size.height*0.9500000);
    path_0.lineTo(size.width*0.9555556,size.height*0.9500000);
    path_0.cubicTo(size.width*0.9354815,size.height*0.8215750,size.width*0.9153852,size.height*0.7620300,size.width*0.8703704,size.height*0.6687500);
    path_0.lineTo(size.width*0.8814815,size.height*0.6687500);
    path_0.cubicTo(size.width*0.7445556,size.height*0.6579125,size.width*0.6719119,size.height*0.6331062,size.width*0.5481481,size.height*0.5625000);
    path_0.cubicTo(size.width*0.3909674,size.height*0.4355000,size.width*0.1763274,size.height*0.5336875,size.width*0.1740741,size.height*0.5562500);
    path_0.cubicTo(size.width*0.1106185,size.height*0.6766225,size.width*0.04814815,size.height*0.9287500,size.width*0.04444444,size.height*0.9500000);
    path_0.cubicTo(size.width*0.04074074,size.height*0.9712500,size.width*0.03946985,size.height*0.9876525,size.width*0.03333333,size.height*0.9937500);
    path_0.cubicTo(size.width*0.01851852,size.height*1.008471,0,size.height*0.9562500,0,size.height*0.9562500);
    path_0.cubicTo(size.width*0.03415459,size.height*0.7156562,size.width*0.05119044,size.height*0.6453275,size.width*0.08888889,size.height*0.5625000);
    path_0.cubicTo(size.width*0.06426919,size.height*0.3899238,size.width*0.07738074,size.height*0.3169275,size.width*0.1370370,size.height*0.2187500);
    path_0.cubicTo(size.width*0.3536770,size.height*-0.09576900,size.width*0.5053689,size.height*-0.05337513,size.width*0.8074074,size.height*0.2500000);
    path_0.cubicTo(size.width*0.9254074,size.height*0.3645812,size.width*0.9759407,size.height*0.4493825,size.width,size.height*0.6500000);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.5000000,size.height*0.1844312), Offset(size.width*0.9481481,size.height*0.6937500), [Color(0xff392508).withOpacity(1),Color(0xff241500).withOpacity(1)], [0.25,0.609963]);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width,size.height*0.6500000);
    path_1.lineTo(size.width*0.9666667,size.height*0.6481250);
    path_1.cubicTo(size.width*0.9561556,size.height*0.7547850,size.width*0.9849185,size.height*0.8317150,size.width,size.height*0.9500000);
    path_1.lineTo(size.width*0.9555556,size.height*0.9500000);
    path_1.cubicTo(size.width*0.9354815,size.height*0.8215750,size.width*0.9153852,size.height*0.7620300,size.width*0.8703704,size.height*0.6687500);
    path_1.lineTo(size.width*0.8814815,size.height*0.6687500);
    path_1.cubicTo(size.width*0.7445556,size.height*0.6579125,size.width*0.6719119,size.height*0.6331062,size.width*0.5481481,size.height*0.5625000);
    path_1.cubicTo(size.width*0.3909674,size.height*0.4355000,size.width*0.1763274,size.height*0.5336875,size.width*0.1740741,size.height*0.5562500);
    path_1.cubicTo(size.width*0.1106185,size.height*0.6766225,size.width*0.04814815,size.height*0.9287500,size.width*0.04444444,size.height*0.9500000);
    path_1.cubicTo(size.width*0.04074074,size.height*0.9712500,size.width*0.03946985,size.height*0.9876525,size.width*0.03333333,size.height*0.9937500);
    path_1.cubicTo(size.width*0.01851852,size.height*1.008471,0,size.height*0.9562500,0,size.height*0.9562500);
    path_1.cubicTo(size.width*0.03415459,size.height*0.7156562,size.width*0.05119044,size.height*0.6453275,size.width*0.08888889,size.height*0.5625000);
    path_1.cubicTo(size.width*0.06426919,size.height*0.3899238,size.width*0.07738074,size.height*0.3169275,size.width*0.1370370,size.height*0.2187500);
    path_1.cubicTo(size.width*0.3536770,size.height*-0.09576900,size.width*0.5053689,size.height*-0.05337513,size.width*0.8074074,size.height*0.2500000);
    path_1.cubicTo(size.width*0.9254074,size.height*0.3645812,size.width*0.9759407,size.height*0.4493825,size.width,size.height*0.6500000);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.5000000,size.height*0.1844350), Offset(size.width*1.025926,size.height), [Color(0xff392508).withOpacity(1),Color(0xff241500).withOpacity(1),Color(0xff241500).withOpacity(1),Color(0xff392508).withOpacity(1)], [0.160504,0.410553,0.544382,0.983346]);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.3740741,size.height*0.7875000);
    path_2.cubicTo(size.width*0.3165763,size.height*0.7949587,size.width*0.2850022,size.height*0.7960875,size.width*0.2296296,size.height*0.7937500);
    path_2.cubicTo(size.width*0.1955385,size.height*0.7903475,size.width*0.1966504,size.height*0.7821475,size.width*0.2111111,size.height*0.7312500);
    path_2.cubicTo(size.width*0.2735333,size.height*0.6643387,size.width*0.3033948,size.height*0.6426900,size.width*0.3740741,size.height*0.6562500);
    path_2.cubicTo(size.width*0.4104800,size.height*0.7205913,size.width*0.4087533,size.height*0.7487075,size.width*0.3740741,size.height*0.7875000);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(Offset(size.width*0.4972200,size.height*0.6524025), Offset(size.width*0.4972200,size.height*0.7996750), [Color(0xff392508).withOpacity(1),Color(0xff241500).withOpacity(1)], [0,1]);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.6148148,size.height*0.7937500);
    path_3.cubicTo(size.width*0.5895704,size.height*0.7691387,size.width*0.5856333,size.height*0.7482825,size.width*0.6037037,size.height*0.6937500);
    path_3.cubicTo(size.width*0.6462719,size.height*0.6494863,size.width*0.6819681,size.height*0.6644275,size.width*0.7666667,size.height*0.7125000);
    path_3.cubicTo(size.width*0.7975259,size.height*0.7539688,size.width*0.8025852,size.height*0.7776787,size.width*0.7740741,size.height*0.7937500);
    path_3.cubicTo(size.width*0.7107800,size.height*0.8023075,size.width*0.6823444,size.height*0.8009650,size.width*0.6148148,size.height*0.7937500);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.linear(Offset(size.width*0.4972200,size.height*0.6524025), Offset(size.width*0.4972200,size.height*0.7996750), [Color(0xff392508).withOpacity(1),Color(0xff241500).withOpacity(1)], [0,1]);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.3740741,size.height*0.7875000);
    path_4.cubicTo(size.width*0.3165763,size.height*0.7949587,size.width*0.2850022,size.height*0.7960875,size.width*0.2296296,size.height*0.7937500);
    path_4.cubicTo(size.width*0.1955385,size.height*0.7903475,size.width*0.1966504,size.height*0.7821475,size.width*0.2111111,size.height*0.7312500);
    path_4.cubicTo(size.width*0.2735333,size.height*0.6643387,size.width*0.3033948,size.height*0.6426900,size.width*0.3740741,size.height*0.6562500);
    path_4.cubicTo(size.width*0.4104800,size.height*0.7205913,size.width*0.4087533,size.height*0.7487075,size.width*0.3740741,size.height*0.7875000);
    path_4.close();

    Paint paint_4_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
    paint_4_stroke.color=Color(0xff392508).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_stroke);

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.6148148,size.height*0.7937500);
    path_5.cubicTo(size.width*0.5895704,size.height*0.7691387,size.width*0.5856333,size.height*0.7482825,size.width*0.6037037,size.height*0.6937500);
    path_5.cubicTo(size.width*0.6462719,size.height*0.6494863,size.width*0.6819681,size.height*0.6644275,size.width*0.7666667,size.height*0.7125000);
    path_5.cubicTo(size.width*0.7975259,size.height*0.7539688,size.width*0.8025852,size.height*0.7776787,size.width*0.7740741,size.height*0.7937500);
    path_5.cubicTo(size.width*0.7107800,size.height*0.8023075,size.width*0.6823444,size.height*0.8009650,size.width*0.6148148,size.height*0.7937500);
    path_5.close();

    Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
    paint_5_stroke.color=Color(0xff392508).withOpacity(1.0);
    canvas.drawPath(path_5,paint_5_stroke);

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_5,paint_5_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}