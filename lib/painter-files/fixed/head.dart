import 'dart:ui' as ui;

import 'package:flutter/cupertino.dart';

class Head extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.9704142,size.height*0.9011628);
    path_0.cubicTo(size.width*0.9013609,size.height*0.9187829,size.width*0.8602959,size.height*0.9194574,size.width*0.7840237,size.height*0.9147287);
    path_0.lineTo(size.width*0.8106509,size.height*0.9961240);
    path_0.lineTo(size.width*0.9822485,size.height*0.9961240);
    path_0.lineTo(size.width*0.9704142,size.height*0.9011628);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.5000000,size.height*0.8875969), Offset(size.width*0.4911243,size.height*0.9980620), [Color(0xff886655).withOpacity(1),Color(0xffCC9A81).withOpacity(1),Color(0xff886655).withOpacity(1)], [0.0885417,0.411458,1]);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.1775148,size.height*0.9980620);
    path_1.lineTo(size.width*0.2071006,size.height*0.9147287);
    path_1.cubicTo(size.width*0.1309888,size.height*0.9165116,size.width*0.09177515,size.height*0.9131434,size.width*0.02958580,size.height*0.8895349);
    path_1.lineTo(0,size.height*0.9980620);
    path_1.lineTo(size.width*0.1775148,size.height*0.9980620);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.5000000,size.height*0.8875969), Offset(size.width*0.4911243,size.height*0.9980620), [Color(0xff886655).withOpacity(1),Color(0xffCC9A81).withOpacity(1),Color(0xff886655).withOpacity(1)], [0.0885417,0.411458,1]);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.4023669,size.height*0.5096899);
    path_2.cubicTo(size.width*0.4023669,size.height*0.5658915,size.width*0.3902799,size.height*0.6064767,size.width*0.3727811,size.height*0.6007752);
    path_2.cubicTo(size.width*0.3481331,size.height*0.6147093,size.width*0.3996686,size.height*0.6989341,size.width*0.5059172,size.height*0.6937984);
    path_2.cubicTo(size.width*0.6094675,size.height*0.6937984,size.width*0.6413018,size.height*0.6481783,size.width*0.6390533,size.height*0.5988372);
    path_2.cubicTo(size.width*0.6092012,size.height*0.5996628,size.width*0.6066095,size.height*0.5658915,size.width*0.6094675,size.height*0.5174419);
    path_2.cubicTo(size.width*0.5473373,size.height*0.5232558,size.width*0.4644970,size.height*0.5213178,size.width*0.4023669,size.height*0.5096899);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff7E5E4E).withOpacity(1),Color(0xff533C30).withOpacity(1)], [0,0.661458,1]);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.8195266,size.height*0.06589147);
    path_3.cubicTo(size.width*0.6804734,size.height*-0.003875946,size.width*0.4091107,size.height*-0.03451097,size.width*0.2455621,size.height*0.06589147);
    path_3.cubicTo(size.width*0.07105444,size.height*0.1730221,size.width*0.1183432,size.height*0.4050388,size.width*0.2455621,size.height*0.4670543);
    path_3.cubicTo(size.width*0.3931562,size.height*0.5390039,size.width*0.6720651,size.height*0.5498488,size.width*0.8195266,size.height*0.4670543);
    path_3.cubicTo(size.width*0.9023669,size.height*0.4205426,size.width*0.9585799,size.height*0.1356589,size.width*0.8195266,size.height*0.06589147);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff9D745E).withOpacity(1)], [0.541667,1]);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.1471296,size.height*0.1899225);
    path_4.cubicTo(size.width*0.1169858,size.height*0.1836182,size.width*0.06029527,size.height*0.1888143,size.width*0.04733728,size.height*0.1957364);
    path_4.cubicTo(size.width*0.02781053,size.height*0.2123868,size.width*0.02435391,size.height*0.2236597,size.width*0.04437870,size.height*0.2403101);
    path_4.cubicTo(size.width*0.06322308,size.height*0.2476295,size.width*0.08153491,size.height*0.2511729,size.width*0.1005917,size.height*0.2480620);
    path_4.cubicTo(size.width*0.1014083,size.height*0.2479287,size.width*0.1357006,size.height*0.2432260,size.width*0.1365467,size.height*0.2430888);
    path_4.lineTo(size.width*0.1471296,size.height*0.1899225);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff9D745E).withOpacity(1)], [0.541667,1]);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.1479290,size.height*0.1860465);
    path_5.cubicTo(size.width*0.1266840,size.height*0.1837620,size.width*0.07332663,size.height*0.1825946,size.width*0.05029598,size.height*0.1879845);
    path_5.cubicTo(size.width*0.008875799,size.height*0.2015504,size.width*0.005917160,size.height*0.2325581,size.width*0.04733740,size.height*0.2538760);
    path_5.cubicTo(size.width*0.06654852,size.height*0.2606364,size.width*0.1131349,size.height*0.2634027,size.width*0.1331361,size.height*0.2577519);
    path_5.lineTo(size.width*0.1365467,size.height*0.2430888);
    path_5.cubicTo(size.width*0.1357006,size.height*0.2432260,size.width*0.1014083,size.height*0.2479287,size.width*0.1005917,size.height*0.2480620);
    path_5.cubicTo(size.width*0.08153491,size.height*0.2511729,size.width*0.06322308,size.height*0.2476295,size.width*0.04437870,size.height*0.2403101);
    path_5.cubicTo(size.width*0.02435391,size.height*0.2236597,size.width*0.02781053,size.height*0.2123868,size.width*0.04733728,size.height*0.1957364);
    path_5.cubicTo(size.width*0.06029527,size.height*0.1888143,size.width*0.1169858,size.height*0.1836182,size.width*0.1471296,size.height*0.1899225);
    path_5.lineTo(size.width*0.1365467,size.height*0.2430888);
    path_5.lineTo(size.width*0.1479290,size.height*0.1860465);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff9D745E).withOpacity(1)], [0.541667,1]);
    canvas.drawPath(path_5,paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width*0.1272189,size.height*0.2422481);
    path_6.lineTo(size.width*0.1272189,size.height*0.1976744);
    path_6.cubicTo(size.width*0.1002870,size.height*0.1915264,size.width*0.08165740,size.height*0.1915965,size.width*0.05029586,size.height*0.1976744);
    path_6.cubicTo(size.width*0.02888805,size.height*0.2103523,size.width*0.02484503,size.height*0.2190217,size.width*0.04733728,size.height*0.2403101);
    path_6.cubicTo(size.width*0.06017101,size.height*0.2451744,size.width*0.07100592,size.height*0.2480620,size.width*0.09467456,size.height*0.2461240);
    path_6.cubicTo(size.width*0.1065089,size.height*0.2422481,size.width*0.1154716,size.height*0.2437233,size.width*0.1272189,size.height*0.2422481);
    path_6.close();

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.shader = ui.Gradient.linear(Offset(size.width*0.08121361,size.height*0.1939492), Offset(size.width*0.08121361,size.height*0.2451260), [Color(0xff825D4B).withOpacity(1),Color(0xff5E3C2C).withOpacity(0.91)], [0.520833,1]);
    canvas.drawPath(path_6,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.8964497,size.height*0.1879845);
    path_7.cubicTo(size.width*0.9176982,size.height*0.1856996,size.width*0.9414734,size.height*0.1845109,size.width*0.9645089,size.height*0.1899012);
    path_7.cubicTo(size.width*1.005941,size.height*0.2034690,size.width*1.008899,size.height*0.2344806,size.width*0.9674675,size.height*0.2558012);
    path_7.cubicTo(size.width*0.9482544,size.height*0.2625624,size.width*0.9223728,size.height*0.2614655,size.width*0.9023669,size.height*0.2558140);
    path_7.lineTo(size.width*0.9028757,size.height*0.2441860);
    path_7.lineTo(size.width*0.8964497,size.height*0.1879845);
    path_7.close();
    path_7.moveTo(size.width*0.9028757,size.height*0.2441860);
    path_7.lineTo(size.width*0.8994083,size.height*0.1996124);
    path_7.cubicTo(size.width*0.9295562,size.height*0.1933074,size.width*0.9515503,size.height*0.1926694,size.width*0.9645089,size.height*0.1995922);
    path_7.cubicTo(size.width*0.9840414,size.height*0.2162446,size.width*0.9845385,size.height*0.2255810,size.width*0.9645089,size.height*0.2422333);
    path_7.cubicTo(size.width*0.9456627,size.height*0.2495539,size.width*0.9342367,size.height*0.2476888,size.width*0.9151716,size.height*0.2445779);
    path_7.cubicTo(size.width*0.9143550,size.height*0.2444446,size.width*0.9037219,size.height*0.2443233,size.width*0.9028757,size.height*0.2441860);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff9D745E).withOpacity(1)], [0.541667,1]);
    canvas.drawPath(path_7,paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width*0.8994083,size.height*0.1996124);
    path_8.cubicTo(size.width*0.9295562,size.height*0.1933074,size.width*0.9515503,size.height*0.1926694,size.width*0.9645089,size.height*0.1995922);
    path_8.cubicTo(size.width*0.9840414,size.height*0.2162446,size.width*0.9845385,size.height*0.2255810,size.width*0.9645089,size.height*0.2422333);
    path_8.cubicTo(size.width*0.9456627,size.height*0.2495539,size.width*0.9342367,size.height*0.2476888,size.width*0.9151716,size.height*0.2445779);
    path_8.cubicTo(size.width*0.9143550,size.height*0.2444446,size.width*0.9037219,size.height*0.2443233,size.width*0.9028757,size.height*0.2441860);
    path_8.lineTo(size.width*0.8994083,size.height*0.1996124);
    path_8.close();

    Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
    paint_8_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(1),Color(0xff9D745E).withOpacity(1)], [0.541667,1]);
    canvas.drawPath(path_8,paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width*0.9644970,size.height*0.2015504);
    path_9.cubicTo(size.width*0.9566272,size.height*0.1947360,size.width*0.9391302,size.height*0.1929984,size.width*0.9112426,size.height*0.1996124);
    path_9.lineTo(size.width*0.9112426,size.height*0.2422481);
    path_9.cubicTo(size.width*0.9326746,size.height*0.2500124,size.width*0.9443669,size.height*0.2503640,size.width*0.9644970,size.height*0.2422481);
    path_9.cubicTo(size.width*0.9793787,size.height*0.2247721,size.width*0.9827041,size.height*0.2173225,size.width*0.9644970,size.height*0.2015504);
    path_9.close();

    Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
    paint_9_fill.shader = ui.Gradient.linear(Offset(size.width*0.9433432,size.height*0.1960578), Offset(size.width*0.9433432,size.height*0.2482039), [Color(0xff7E5E4E).withOpacity(1),Color(0xff533C30).withOpacity(0.94)], [0.567708,1]);
    canvas.drawPath(path_9,paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width*0.5118343,size.height*0.2189922);
    path_10.lineTo(size.width*0.4881657,size.height*0.2189922);
    path_10.cubicTo(size.width*0.4624917,size.height*0.2543953,size.width*0.4554970,size.height*0.2739314,size.width*0.4467456,size.height*0.3081395);
    path_10.cubicTo(size.width*0.4894953,size.height*0.3211651,size.width*0.5105047,size.height*0.3205760,size.width*0.5532544,size.height*0.3081395);
    path_10.cubicTo(size.width*0.5523036,size.height*0.2710314,size.width*0.5418817,size.height*0.2517163,size.width*0.5118343,size.height*0.2189922);
    path_10.close();

    Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
    paint_10_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.005917160, [Color(0xffD29F85).withOpacity(0.51),Color(0xff9D745E).withOpacity(0.67)], [0.40192,0.957311]);
    canvas.drawPath(path_10,paint_10_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}