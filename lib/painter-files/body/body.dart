import 'package:flutter/material.dart';
import 'dart:ui';

import 'package:nathan/const/colors/kolors.dart';


class Body extends CustomPainter {

  late Color hairColor = Kolors.KNightSky;
  late Color shirtColor = Kolors.kUNeedToChill;
  Body({this.hairColor = Kolors.KNightSky, this.shirtColor = Kolors.kUNeedToChill});
  //Body({required this.shirtColor});
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.7004526,size.height*0.9367155);
    path_0.cubicTo(size.width*0.6492477,size.height*0.8812062,size.width*0.6091835,size.height*0.7738887,size.width*0.6044434,size.height*0.7202309);
    path_0.lineTo(size.width*0.3608624,size.height*0.6383546);
    path_0.lineTo(size.width*0.2595196,size.height*0.9367155);
    path_0.lineTo(size.width*0.7004526,size.height*0.9367155);
    path_0.close();

    Paint paint_0_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_0_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_stroke);

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.color = Color(0xffAC6651).withOpacity(1.0);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.7004373,size.height*0.9367258);
    path_1.cubicTo(size.width*0.6492324,size.height*0.8859381,size.width*0.6091713,size.height*0.7623588,size.width*0.6044312,size.height*0.7132639);
    path_1.lineTo(size.width*0.3608593,size.height*0.6383546);
    path_1.lineTo(size.width*0.2595196,size.height*0.9367258);
    path_1.lineTo(size.width*0.7004373,size.height*0.9367258);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.color = Color(0xffAC6651).withOpacity(1.0);
    canvas.drawPath(path_1,paint_1_fill);

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5859450,size.height*0.6570907),width:size.width*0.4195969,height:size.height*0.2997485),paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.8067278,size.height*0.4688268);
    path_3.cubicTo(size.width*0.8066300,size.height*0.4685052,size.width*0.8065321,size.height*0.4681814,size.width*0.8064343,size.height*0.4678598);
    path_3.cubicTo(size.width*0.8063333,size.height*0.4675361,size.width*0.8062355,size.height*0.4672144,size.width*0.8061346,size.height*0.4668928);
    path_3.lineTo(size.width*0.7478410,size.height*0.2769897);
    path_3.cubicTo(size.width*0.7477798,size.height*0.2767897,size.width*0.7477187,size.height*0.2765897,size.width*0.7476575,size.height*0.2763876);
    path_3.cubicTo(size.width*0.7475963,size.height*0.2761876,size.width*0.7475321,size.height*0.2759876,size.width*0.7474709,size.height*0.2757856);
    path_3.lineTo(size.width*0.7472232,size.height*0.2749814);
    path_3.lineTo(size.width*0.7472202,size.height*0.2749835);
    path_3.cubicTo(size.width*0.7108869,size.height*0.1599548,size.width*0.5623303,size.height*0.08922639,size.width*0.4144954,size.height*0.1168722);
    path_3.cubicTo(size.width*0.2666624,size.height*0.1445179,size.width*0.1753028,size.height*0.2601113,size.width*0.2096988,size.height*0.3755031);
    path_3.lineTo(size.width*0.2096917,size.height*0.3755031);
    path_3.lineTo(size.width*0.2701113,size.height*0.5723320);
    path_3.lineTo(size.width*0.2701609,size.height*0.5723237);
    path_3.cubicTo(size.width*0.3078624,size.height*0.6858515,size.width*0.4553180,size.height*0.7553381,size.width*0.6020612,size.height*0.7278969);
    path_3.cubicTo(size.width*0.7488073,size.height*0.7004557,size.width*0.8399052,size.height*0.5863567,size.width*0.8075994,size.height*0.4718186);
    path_3.lineTo(size.width*0.8076453,size.height*0.4718103);
    path_3.lineTo(size.width*0.8067278,size.height*0.4688268);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.8067278,size.height*0.4688268);
    path_4.cubicTo(size.width*0.8066300,size.height*0.4685052,size.width*0.8065321,size.height*0.4681814,size.width*0.8064343,size.height*0.4678598);
    path_4.cubicTo(size.width*0.8063333,size.height*0.4675361,size.width*0.8062355,size.height*0.4672144,size.width*0.8061346,size.height*0.4668928);
    path_4.lineTo(size.width*0.7478410,size.height*0.2769897);
    path_4.cubicTo(size.width*0.7477798,size.height*0.2767897,size.width*0.7477187,size.height*0.2765897,size.width*0.7476575,size.height*0.2763876);
    path_4.cubicTo(size.width*0.7475963,size.height*0.2761876,size.width*0.7475321,size.height*0.2759876,size.width*0.7474709,size.height*0.2757856);
    path_4.lineTo(size.width*0.7472232,size.height*0.2749814);
    path_4.lineTo(size.width*0.7472202,size.height*0.2749835);
    path_4.cubicTo(size.width*0.7108869,size.height*0.1599548,size.width*0.5623303,size.height*0.08922639,size.width*0.4144954,size.height*0.1168722);
    path_4.cubicTo(size.width*0.2666624,size.height*0.1445179,size.width*0.1753028,size.height*0.2601113,size.width*0.2096988,size.height*0.3755031);
    path_4.lineTo(size.width*0.2096917,size.height*0.3755031);
    path_4.lineTo(size.width*0.2701113,size.height*0.5723320);
    path_4.lineTo(size.width*0.2701609,size.height*0.5723237);
    path_4.cubicTo(size.width*0.3078624,size.height*0.6858515,size.width*0.4553180,size.height*0.7553381,size.width*0.6020612,size.height*0.7278969);
    path_4.cubicTo(size.width*0.7488073,size.height*0.7004557,size.width*0.8399052,size.height*0.5863567,size.width*0.8075994,size.height*0.4718186);
    path_4.lineTo(size.width*0.8076453,size.height*0.4718103);
    path_4.lineTo(size.width*0.8067278,size.height*0.4688268);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.color = Color(0xffAC6651).withOpacity(1.0);
    canvas.drawPath(path_4,paint_4_fill);

    //face borders
    Path path_5 = Path();
    path_5.moveTo(size.width*0.8067278,size.height*0.4688268);
    path_5.lineTo(size.width*0.7797554,size.height*0.4725175);
    path_5.lineTo(size.width*0.7797645,size.height*0.4725526);
    path_5.lineTo(size.width*0.7797768,size.height*0.4725876);
    path_5.lineTo(size.width*0.8067278,size.height*0.4688268);
    path_5.close();
    path_5.moveTo(size.width*0.8061346,size.height*0.4668928);
    path_5.lineTo(size.width*0.7791835,size.height*0.4706536);
    path_5.lineTo(size.width*0.7791927,size.height*0.4706887);
    path_5.lineTo(size.width*0.7792049,size.height*0.4707258);
    path_5.lineTo(size.width*0.8061346,size.height*0.4668928);
    path_5.close();
    path_5.moveTo(size.width*0.7478410,size.height*0.2769897);
    path_5.lineTo(size.width*0.7208746,size.height*0.2807072);
    path_5.lineTo(size.width*0.7208838,size.height*0.2807299);
    path_5.lineTo(size.width*0.7208899,size.height*0.2807526);
    path_5.lineTo(size.width*0.7478410,size.height*0.2769897);
    path_5.close();
    path_5.moveTo(size.width*0.7476575,size.height*0.2763876);
    path_5.lineTo(size.width*0.7746086,size.height*0.2726268);
    path_5.lineTo(size.width*0.7746086,size.height*0.2726268);
    path_5.lineTo(size.width*0.7476575,size.height*0.2763876);
    path_5.close();
    path_5.moveTo(size.width*0.7474709,size.height*0.2757856);
    path_5.lineTo(size.width*0.7205199,size.height*0.2795464);
    path_5.lineTo(size.width*0.7205260,size.height*0.2795691);
    path_5.lineTo(size.width*0.7205321,size.height*0.2795918);
    path_5.lineTo(size.width*0.7474709,size.height*0.2757856);
    path_5.close();
    path_5.moveTo(size.width*0.7472232,size.height*0.2749814);
    path_5.lineTo(size.width*0.7741774,size.height*0.2712206);
    path_5.lineTo(size.width*0.7682324,size.height*0.2518598);
    path_5.lineTo(size.width*0.7399511,size.height*0.2570845);
    path_5.lineTo(size.width*0.7472232,size.height*0.2749814);
    path_5.close();
    path_5.moveTo(size.width*0.7472202,size.height*0.2749835);
    path_5.lineTo(size.width*0.7202997,size.height*0.2788474);
    path_5.lineTo(size.width*0.7263731,size.height*0.2980763);
    path_5.lineTo(size.width*0.7544924,size.height*0.2928804);
    path_5.lineTo(size.width*0.7472202,size.height*0.2749835);
    path_5.close();
    path_5.moveTo(size.width*0.4144954,size.height*0.1168722);
    path_5.lineTo(size.width*0.4071407,size.height*0.09899052);
    path_5.lineTo(size.width*0.4071407,size.height*0.09899052);
    path_5.lineTo(size.width*0.4144954,size.height*0.1168722);
    path_5.close();
    path_5.moveTo(size.width*0.2096988,size.height*0.3755031);
    path_5.lineTo(size.width*0.2170954,size.height*0.3933753);
    path_5.lineTo(size.width*0.2417193,size.height*0.3887443);
    path_5.lineTo(size.width*0.2366823,size.height*0.3718454);
    path_5.lineTo(size.width*0.2096988,size.height*0.3755031);
    path_5.close();
    path_5.moveTo(size.width*0.2096917,size.height*0.3755031);
    path_5.lineTo(size.width*0.2022951,size.height*0.3576289);
    path_5.lineTo(size.width*0.1775291,size.height*0.3622887);
    path_5.lineTo(size.width*0.1827401,size.height*0.3792639);
    path_5.lineTo(size.width*0.2096917,size.height*0.3755031);
    path_5.close();
    path_5.moveTo(size.width*0.2701113,size.height*0.5723320);
    path_5.lineTo(size.width*0.2431596,size.height*0.5760928);
    path_5.lineTo(size.width*0.2491205,size.height*0.5955113);
    path_5.lineTo(size.width*0.2774633,size.height*0.5902144);
    path_5.lineTo(size.width*0.2701113,size.height*0.5723320);
    path_5.close();
    path_5.moveTo(size.width*0.2701609,size.height*0.5723237);
    path_5.lineTo(size.width*0.2970187,size.height*0.5682680);
    path_5.lineTo(size.width*0.2906957,size.height*0.5492289);
    path_5.lineTo(size.width*0.2628089,size.height*0.5544412);
    path_5.lineTo(size.width*0.2701609,size.height*0.5723237);
    path_5.close();
    path_5.moveTo(size.width*0.8075994,size.height*0.4718186);
    path_5.lineTo(size.width*0.8002446,size.height*0.4539381);
    path_5.lineTo(size.width*0.7758287,size.height*0.4585031);
    path_5.lineTo(size.width*0.7805627,size.height*0.4752866);
    path_5.lineTo(size.width*0.8075994,size.height*0.4718186);
    path_5.close();
    path_5.moveTo(size.width*0.8076453,size.height*0.4718103);
    path_5.lineTo(size.width*0.8150000,size.height*0.4896928);
    path_5.lineTo(size.width*0.8398135,size.height*0.4850515);
    path_5.lineTo(size.width*0.8345963,size.height*0.4680495);
    path_5.lineTo(size.width*0.8076453,size.height*0.4718103);
    path_5.close();
    path_5.moveTo(size.width*0.8337003,size.height*0.4651381);
    path_5.cubicTo(size.width*0.8335963,size.height*0.4647918,size.width*0.8334924,size.height*0.4644454,size.width*0.8333853,size.height*0.4640990);
    path_5.lineTo(size.width*0.7794832,size.height*0.4716206);
    path_5.cubicTo(size.width*0.7795749,size.height*0.4719196,size.width*0.7796636,size.height*0.4722186,size.width*0.7797554,size.height*0.4725175);
    path_5.lineTo(size.width*0.8337003,size.height*0.4651381);
    path_5.close();
    path_5.moveTo(size.width*0.8333853,size.height*0.4640990);
    path_5.cubicTo(size.width*0.8332783,size.height*0.4637526,size.width*0.8331713,size.height*0.4634062,size.width*0.8330642,size.height*0.4630598);
    path_5.lineTo(size.width*0.7792049,size.height*0.4707258);
    path_5.cubicTo(size.width*0.7792966,size.height*0.4710227,size.width*0.7793914,size.height*0.4713216,size.width*0.7794832,size.height*0.4716206);
    path_5.lineTo(size.width*0.8333853,size.height*0.4640990);
    path_5.close();
    path_5.moveTo(size.width*0.7208899,size.height*0.2807526);
    path_5.lineTo(size.width*0.7791835,size.height*0.4706536);
    path_5.lineTo(size.width*0.8330856,size.height*0.4631320);
    path_5.lineTo(size.width*0.7747920,size.height*0.2732289);
    path_5.lineTo(size.width*0.7208899,size.height*0.2807526);
    path_5.close();
    path_5.moveTo(size.width*0.7748073,size.height*0.2732742);
    path_5.cubicTo(size.width*0.7747401,size.height*0.2730598,size.width*0.7746758,size.height*0.2728454,size.width*0.7746086,size.height*0.2726268);
    path_5.lineTo(size.width*0.7207064,size.height*0.2801485);
    path_5.cubicTo(size.width*0.7207615,size.height*0.2803340,size.width*0.7208196,size.height*0.2805196,size.width*0.7208746,size.height*0.2807072);
    path_5.lineTo(size.width*0.7748073,size.height*0.2732742);
    path_5.close();
    path_5.moveTo(size.width*0.7746086,size.height*0.2726268);
    path_5.cubicTo(size.width*0.7745413,size.height*0.2724124,size.width*0.7744771,size.height*0.2721959,size.width*0.7744098,size.height*0.2719814);
    path_5.lineTo(size.width*0.7205321,size.height*0.2795918);
    path_5.cubicTo(size.width*0.7205902,size.height*0.2797773,size.width*0.7206483,size.height*0.2799629,size.width*0.7207064,size.height*0.2801505);
    path_5.lineTo(size.width*0.7746086,size.height*0.2726268);
    path_5.close();
    path_5.moveTo(size.width*0.7202722,size.height*0.2787423);
    path_5.lineTo(size.width*0.7205199,size.height*0.2795464);
    path_5.lineTo(size.width*0.7744220,size.height*0.2720247);
    path_5.lineTo(size.width*0.7741774,size.height*0.2712206);
    path_5.lineTo(size.width*0.7202722,size.height*0.2787423);
    path_5.close();
    path_5.moveTo(size.width*0.7544924,size.height*0.2928804);
    path_5.lineTo(size.width*0.7544985,size.height*0.2928784);
    path_5.lineTo(size.width*0.7399511,size.height*0.2570845);
    path_5.lineTo(size.width*0.7399450,size.height*0.2570866);
    path_5.lineTo(size.width*0.7544924,size.height*0.2928804);
    path_5.close();
    path_5.moveTo(size.width*0.7741376,size.height*0.2711175);
    path_5.cubicTo(size.width*0.7352966,size.height*0.1481472,size.width*0.5737003,size.height*0.06784330,size.width*0.4071407,size.height*0.09899052);
    path_5.lineTo(size.width*0.4218532,size.height*0.1347538);
    path_5.cubicTo(size.width*0.5509633,size.height*0.1106095,size.width*0.6864740,size.height*0.1717627,size.width*0.7202997,size.height*0.2788474);
    path_5.lineTo(size.width*0.7741376,size.height*0.2711175);
    path_5.close();
    path_5.moveTo(size.width*0.4071407,size.height*0.09899052);
    path_5.cubicTo(size.width*0.2425627,size.height*0.1297674,size.width*0.1460960,size.height*0.2563093,size.width*0.1827153,size.height*0.3791588);
    path_5.lineTo(size.width*0.2366823,size.height*0.3718454);
    path_5.cubicTo(size.width*0.2045098,size.height*0.2639155,size.width*0.2907624,size.height*0.1592685,size.width*0.4218532,size.height*0.1347538);
    path_5.lineTo(size.width*0.4071407,size.height*0.09899052);
    path_5.close();
    path_5.moveTo(size.width*0.2170884,size.height*0.3933773);
    path_5.lineTo(size.width*0.2170954,size.height*0.3933753);
    path_5.lineTo(size.width*0.2023021,size.height*0.3576289);
    path_5.lineTo(size.width*0.2022951,size.height*0.3576289);
    path_5.lineTo(size.width*0.2170884,size.height*0.3933773);
    path_5.close();
    path_5.moveTo(size.width*0.2970630,size.height*0.5685711);
    path_5.lineTo(size.width*0.2366434,size.height*0.3717423);
    path_5.lineTo(size.width*0.1827401,size.height*0.3792639);
    path_5.lineTo(size.width*0.2431596,size.height*0.5760928);
    path_5.lineTo(size.width*0.2970630,size.height*0.5685711);
    path_5.close();
    path_5.moveTo(size.width*0.2628089,size.height*0.5544412);
    path_5.lineTo(size.width*0.2627593,size.height*0.5544495);
    path_5.lineTo(size.width*0.2774633,size.height*0.5902144);
    path_5.lineTo(size.width*0.2775128,size.height*0.5902062);
    path_5.lineTo(size.width*0.2628089,size.height*0.5544412);
    path_5.close();
    path_5.moveTo(size.width*0.2433031,size.height*0.5763773);
    path_5.cubicTo(size.width*0.2836257,size.height*0.6977959,size.width*0.4441131,size.height*0.7766907,size.width*0.6094190,size.height*0.7457794);
    path_5.lineTo(size.width*0.5947064,size.height*0.7100144);
    path_5.cubicTo(size.width*0.4665199,size.height*0.7339876,size.width*0.3321009,size.height*0.6739072,size.width*0.2970187,size.height*0.5682680);
    path_5.lineTo(size.width*0.2433031,size.height*0.5763773);
    path_5.close();
    path_5.moveTo(size.width*0.6094190,size.height*0.7457794);
    path_5.cubicTo(size.width*0.7727859,size.height*0.7152289,size.width*0.8690336,size.height*0.5903010,size.width*0.8346391,size.height*0.4683526);
    path_5.lineTo(size.width*0.7805627,size.height*0.4752866);
    path_5.cubicTo(size.width*0.8107768,size.height*0.5824124,size.width*0.7248257,size.height*0.6856825,size.width*0.5947064,size.height*0.7100144);
    path_5.lineTo(size.width*0.6094190,size.height*0.7457794);
    path_5.close();
    path_5.moveTo(size.width*0.8002875,size.height*0.4539299);
    path_5.lineTo(size.width*0.8002446,size.height*0.4539381);
    path_5.lineTo(size.width*0.8149572,size.height*0.4897010);
    path_5.lineTo(size.width*0.8150000,size.height*0.4896928);
    path_5.lineTo(size.width*0.8002875,size.height*0.4539299);
    path_5.close();
    path_5.moveTo(size.width*0.7797768,size.height*0.4725876);
    path_5.lineTo(size.width*0.7806911,size.height*0.4755711);
    path_5.lineTo(size.width*0.8345963,size.height*0.4680495);
    path_5.lineTo(size.width*0.8336789,size.height*0.4650660);
    path_5.lineTo(size.width*0.7797768,size.height*0.4725876);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_5,paint_5_fill);
    //mouth
    Path path_6 = Path();
    path_6.moveTo(size.width*0.5448196,size.height*0.6332722);
    path_6.lineTo(size.width*0.5493700,size.height*0.6243794);
    path_6.lineTo(size.width*0.5448196,size.height*0.6332722);
    path_6.cubicTo(size.width*0.5611040,size.height*0.6367835,size.width*0.5782018,size.height*0.6377753,size.width*0.5951101,size.height*0.6361423);
    path_6.cubicTo(size.width*0.6120214,size.height*0.6345093,size.width*0.6282936,size.height*0.6302969,size.width*0.6429908,size.height*0.6237918);
    path_6.cubicTo(size.width*0.6576758,size.height*0.6172928,size.width*0.6704526,size.height*0.6086557,size.width*0.6806575,size.height*0.5984412);
    path_6.cubicTo(size.width*0.6908593,size.height*0.5882309,size.width*0.6983119,size.height*0.5766268,size.width*0.7026697,size.height*0.5643113);
    path_6.cubicTo(size.width*0.7057431,size.height*0.5556351,size.width*0.7072446,size.height*0.5467052,size.width*0.7071651,size.height*0.5377773);
    path_6.cubicTo(size.width*0.7070520,size.height*0.5252268,size.width*0.6882508,size.height*0.5192660,size.width*0.6735199,size.height*0.5235979);
    path_6.cubicTo(size.width*0.6524037,size.height*0.5298082,size.width*0.6134281,size.height*0.5404062,size.width*0.5851131,size.height*0.5434474);
    path_6.cubicTo(size.width*0.5537156,size.height*0.5468186,size.width*0.5077951,size.height*0.5438639,size.width*0.4837737,size.height*0.5418247);
    path_6.cubicTo(size.width*0.4682018,size.height*0.5405031,size.width*0.4519144,size.height*0.5498309,size.width*0.4557034,size.height*0.5619897);
    path_6.cubicTo(size.width*0.4584128,size.height*0.5706887,size.width*0.4626636,size.height*0.5790866,size.width*0.4683670,size.height*0.5869381);
    path_6.cubicTo(size.width*0.4764404,size.height*0.5980515,size.width*0.4872905,size.height*0.6078887,size.width*0.5003731,size.height*0.6158515);
    path_6.cubicTo(size.width*0.5134618,size.height*0.6238165,size.width*0.5285474,size.height*0.6297629,size.width*0.5448196,size.height*0.6332722);
    path_6.close();

    Paint paint_6_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_6_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6,paint_6_stroke);

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_6,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.6926055,size.height*0.5278680);
    path_7.cubicTo(size.width*0.6944404,size.height*0.5394433,size.width*0.6933364,size.height*0.5511876,size.width*0.6893547,size.height*0.5624289);
    path_7.cubicTo(size.width*0.6853761,size.height*0.5736722,size.width*0.6785994,size.height*0.5841918,size.width*0.6694098,size.height*0.5933897);
    path_7.cubicTo(size.width*0.6602202,size.height*0.6025856,size.width*0.6488012,size.height*0.6102804,size.width*0.6358012,size.height*0.6160330);
    path_7.cubicTo(size.width*0.6228012,size.height*0.6217856,size.width*0.6084801,size.height*0.6254845,size.width*0.5936483,size.height*0.6269155);
    path_7.cubicTo(size.width*0.5788196,size.height*0.6283485,size.width*0.5637737,size.height*0.6274866,size.width*0.5493700,size.height*0.6243794);
    path_7.cubicTo(size.width*0.5349664,size.height*0.6212742,size.width*0.5214893,size.height*0.6159835,size.width*0.5097034,size.height*0.6088103);
    path_7.cubicTo(size.width*0.4979205,size.height*0.6016392,size.width*0.4880612,size.height*0.5927258,size.width*0.4806911,size.height*0.5825794);
    path_7.cubicTo(size.width*0.4733211,size.height*0.5724330,size.width*0.4685841,size.height*0.5612536,size.width*0.4667492,size.height*0.5496784);
    path_7.lineTo(size.width*0.6926055,size.height*0.5278680);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_7,paint_7_fill);


    // eyebrows 1st
    Path path_9 = Path();
    path_9.moveTo(size.width*0.6115535,size.height*0.2975691);
    path_9.cubicTo(size.width*0.6317034,size.height*0.2901670,size.width*0.6791162,size.height*0.2834144,size.width*0.7075627,size.height*0.3156103);

    Paint paint_9_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.04480917;
    paint_9_stroke.color=Colors.black.withOpacity(1.0);
    paint_9_stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_9,paint_9_stroke);

    Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
    paint_9_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_9,paint_9_fill);
    // eyebrows 2nd
    Path path_10 = Path();
    path_10.moveTo(size.width*0.3433639,size.height*0.3678062);
    path_10.cubicTo(size.width*0.3507278,size.height*0.3514021,size.width*0.3777920,size.height*0.3202763,size.width*0.4271498,size.height*0.3270103);

    Paint paint_10_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.04480917;
    paint_10_stroke.color=Colors.black.withOpacity(1.0);
    paint_10_stroke.strokeCap = StrokeCap.round;
    canvas.drawPath(path_10,paint_10_stroke);

    Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
    paint_10_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_10,paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width*0.6926606,size.height*0.2247423);
    path_11.cubicTo(size.width*0.6605505,size.height*0.2092784,size.width*0.6334312,size.height*0.2114206,size.width*0.6132813,size.height*0.2128082);
    path_11.lineTo(size.width*0.6009174,size.height*0.1546392);
    path_11.cubicTo(size.width*0.6406728,size.height*0.1701031,size.width*0.6727829,size.height*0.2000000,size.width*0.6926606,size.height*0.2247423);
    path_11.close();

    Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
    paint_11_fill.color = Color(0xff717376).withOpacity(1.0);
    canvas.drawPath(path_11,paint_11_fill);
    // hair
    Path path_12 = Path();
    path_12.moveTo(size.width*0.3476789,size.height*0.04930268);
    path_12.cubicTo(size.width*0.3476789,size.height*0.04930268,size.width*0.3680826,size.height*0.03830742,size.width*0.4541927,size.height*0.02137443);
    path_12.cubicTo(size.width*0.5403028,size.height*0.004441237,size.width*0.5717003,size.height*0.01105612,size.width*0.5717003,size.height*0.01105612);
    path_12.lineTo(size.width*0.6136177,size.height*0.2131959);
    path_12.cubicTo(size.width*0.6136177,size.height*0.2131959,size.width*0.5850336,size.height*0.2127155,size.width*0.5139388,size.height*0.2248351);
    path_12.cubicTo(size.width*0.4428440,size.height*0.2369567,size.width*0.4088165,size.height*0.2516639,size.width*0.4088165,size.height*0.2516639);
    path_12.lineTo(size.width*0.3476789,size.height*0.04930268);
    path_12.close();

    Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
    paint_12_fill.color = hairColor.withOpacity(1.0);
    canvas.drawPath(path_12,paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width*0.2167972,size.height*0.2572144);
    path_13.cubicTo(size.width*0.1926171,size.height*0.1417563,size.width*0.2997685,size.height*0.06802186,size.width*0.3483670,size.height*0.04766845);
    path_13.lineTo(size.width*0.4088165,size.height*0.2516639);
    path_13.cubicTo(size.width*0.3405443,size.height*0.1417563,size.width*0.2476150,size.height*0.2095691,size.width*0.2167972,size.height*0.2572144);
    path_13.close();

    Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
    paint_13_fill.color = hairColor.withOpacity(1.0);
    canvas.drawPath(path_13,paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width*0.2825817,size.height*0.3793340);
    path_14.cubicTo(size.width*0.2569789,size.height*0.3038412,size.width*0.3608104,size.height*0.2632268,size.width*0.4088165,size.height*0.2516619);
    path_14.cubicTo(size.width*0.3839235,size.height*0.2063299,size.width*0.3333333,size.height*0.1762887,size.width*0.2889908,size.height*0.1989691);
    path_14.cubicTo(size.width*0.2125382,size.height*0.2731959,size.width*0.2237349,size.height*0.3517773,size.width*0.2477064,size.height*0.4051546);
    path_14.lineTo(size.width*0.2825817,size.height*0.3793340);
    path_14.close();

    Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
    paint_14_fill.color = Color(0xff717376).withOpacity(1.0);
    canvas.drawPath(path_14,paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width*0.3921621,size.height*0.4103814);
    path_15.cubicTo(size.width*0.3925168,size.height*0.4127072,size.width*0.3969725,size.height*0.4132186,size.width*0.3992783,size.height*0.4114763);
    path_15.cubicTo(size.width*0.4080550,size.height*0.4048454,size.width*0.4211529,size.height*0.4000021,size.width*0.4362783,size.height*0.3986000);
    path_15.cubicTo(size.width*0.4404006,size.height*0.3982165,size.width*0.4444526,size.height*0.3981113,size.width*0.4483823,size.height*0.3982557);
    path_15.cubicTo(size.width*0.4572446,size.height*0.3985856,size.width*0.4659113,size.height*0.3935485,size.width*0.4610122,size.height*0.3885588);
    path_15.cubicTo(size.width*0.4530122,size.height*0.3804165,size.width*0.4398716,size.height*0.3756784,size.width*0.4258685,size.height*0.3769773);
    path_15.cubicTo(size.width*0.4047431,size.height*0.3789381,size.width*0.3896514,size.height*0.3938928,size.width*0.3921621,size.height*0.4103814);
    path_15.close();

    Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15,paint_15_fill);
    // eye 1st
    Path path_16 = Path();
    path_16.moveTo(size.width*0.6201009,size.height*0.3826845);
    path_16.cubicTo(size.width*0.6204495,size.height*0.3849876,size.width*0.6248654,size.height*0.3854948,size.width*0.6271498,size.height*0.3837691);
    path_16.cubicTo(size.width*0.6358440,size.height*0.3772000,size.width*0.6488196,size.height*0.3724021,size.width*0.6638043,size.height*0.3710124);
    path_16.cubicTo(size.width*0.6678226,size.height*0.3706392,size.width*0.6717737,size.height*0.3705320,size.width*0.6756055,size.height*0.3706639);
    path_16.cubicTo(size.width*0.6844709,size.height*0.3709753,size.width*0.6931346,size.height*0.3659320,size.width*0.6882018,size.height*0.3609567);
    path_16.cubicTo(size.width*0.6802661,size.height*0.3529567,size.width*0.6673028,size.height*0.3483113,size.width*0.6534924,size.height*0.3495918);
    path_16.cubicTo(size.width*0.6325627,size.height*0.3515320,size.width*0.6176116,size.height*0.3663485,size.width*0.6201009,size.height*0.3826845);
    path_16.close();

    Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16,paint_16_fill);
    // eye 2nd
    Path path_17 = Path();
    path_17.moveTo(size.width*0.7524740,size.height*0.3719113);
    path_17.cubicTo(size.width*0.7524740,size.height*0.4110268,size.width*0.7122355,size.height*0.4403443,size.width*0.6666697,size.height*0.4403443);
    path_17.cubicTo(size.width*0.6211040,size.height*0.4403443,size.width*0.5808654,size.height*0.4110268,size.width*0.5808654,size.height*0.3719113);
    path_17.cubicTo(size.width*0.5808654,size.height*0.3327938,size.width*0.6211040,size.height*0.3034763,size.width*0.6666697,size.height*0.3034763);
    path_17.cubicTo(size.width*0.7122355,size.height*0.3034763,size.width*0.7524740,size.height*0.3327938,size.width*0.7524740,size.height*0.3719113);
    path_17.close();

    Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_17_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17,paint_17_stroke);



    Path path_18 = Path();
    path_18.moveTo(size.width*0.5142263,size.height*0.3968907);
    path_18.cubicTo(size.width*0.5142263,size.height*0.4360062,size.width*0.4739908,size.height*0.4653237,size.width*0.4284251,size.height*0.4653237);
    path_18.cubicTo(size.width*0.3828563,size.height*0.4653237,size.width*0.3426208,size.height*0.4360062,size.width*0.3426208,size.height*0.3968907);
    path_18.cubicTo(size.width*0.3426208,size.height*0.3577732,size.width*0.3828563,size.height*0.3284557,size.width*0.4284251,size.height*0.3284557);
    path_18.cubicTo(size.width*0.4739908,size.height*0.3284557,size.width*0.5142263,size.height*0.3577732,size.width*0.5142263,size.height*0.3968907);
    path_18.close();

    Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_18_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18,paint_18_stroke);



    Path path_19 = Path();
    path_19.moveTo(size.width*0.5777706,size.height*0.3913381);
    path_19.cubicTo(size.width*0.5777706,size.height*0.3854495,size.width*0.5747737,size.height*0.3798021,size.width*0.5694404,size.height*0.3756392);
    path_19.cubicTo(size.width*0.5641040,size.height*0.3714742,size.width*0.5568685,size.height*0.3691361,size.width*0.5493242,size.height*0.3691361);
    path_19.cubicTo(size.width*0.5417798,size.height*0.3691361,size.width*0.5345443,size.height*0.3714742,size.width*0.5292080,size.height*0.3756392);
    path_19.cubicTo(size.width*0.5238746,size.height*0.3798021,size.width*0.5208777,size.height*0.3854495,size.width*0.5208777,size.height*0.3913381);

    Paint paint_19_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_19_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19,paint_19_stroke);

    Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
    paint_19_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_19,paint_19_fill);

    // glasses
    Path path_20 = Path();
    path_20.moveTo(size.width*0.3377492,size.height*0.4024412);
    path_20.lineTo(size.width*0.2310709,size.height*0.4177052);

    Paint paint_20_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_20_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20,paint_20_stroke);

    Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
    paint_20_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_20,paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width*0.5449786,size.height*0.4272165);
    path_21.cubicTo(size.width*0.5635413,size.height*0.4217052,size.width*0.5959113,size.height*0.4233691,size.width*0.5939205,size.height*0.4514000);
    path_21.cubicTo(size.width*0.5921498,size.height*0.4763113,size.width*0.5594037,size.height*0.4812577,size.width*0.5489694,size.height*0.4754495);

    Paint paint_21_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_21_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21,paint_21_stroke);

    //hair
    Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
    paint_21_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_21,paint_21_fill);

    //ears
    Path path_22 = Path();
    path_22.moveTo(size.width*0.2755208,size.height*0.4306825);
    path_22.cubicTo(size.width*0.2672355,size.height*0.4285526,size.width*0.2582914,size.height*0.4274206,size.width*0.2491361,size.height*0.4274206);
    path_22.cubicTo(size.width*0.2118226,size.height*0.4274206,size.width*0.1815740,size.height*0.4454598,size.width*0.1851297,size.height*0.4787649);
    path_22.cubicTo(size.width*0.1888336,size.height*0.5134598,size.width*0.2153783,size.height*0.5259485,size.width*0.2526920,size.height*0.5259485);
    path_22.cubicTo(size.width*0.2568437,size.height*0.5259485,size.width*0.2609083,size.height*0.5256639,size.width*0.2648532,size.height*0.5251196);
    path_22.cubicTo(size.width*0.2691578,size.height*0.5245237,size.width*0.2733202,size.height*0.5236206,size.width*0.2772988,size.height*0.5224371);

    Paint paint_22_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.04281346;
    paint_22_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22,paint_22_stroke);

    Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
    paint_22_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_22,paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width*0.2790768,size.height*0.5218866);
    path_23.cubicTo(size.width*0.2709706,size.height*0.5245010,size.width*0.2620538,size.height*0.5259485,size.width*0.2526920,size.height*0.5259485);
    path_23.cubicTo(size.width*0.2153783,size.height*0.5259485,size.width*0.1888336,size.height*0.5134598,size.width*0.1851297,size.height*0.4787649);
    path_23.cubicTo(size.width*0.1815740,size.height*0.4454598,size.width*0.2118226,size.height*0.4274206,size.width*0.2491361,size.height*0.4274206);
    path_23.cubicTo(size.width*0.2602927,size.height*0.4274206,size.width*0.2711355,size.height*0.4291031,size.width*0.2808547,size.height*0.4322206);
    path_23.lineTo(size.width*0.2790768,size.height*0.5218866);
    path_23.close();

    Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
    paint_23_fill.color = Color(0xffAC6651).withOpacity(1.0);
    canvas.drawPath(path_23,paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width*0.2648532,size.height*0.4510124);
    path_24.cubicTo(size.width*0.2506297,size.height*0.4459237,size.width*0.2193376,size.height*0.4432412,size.width*0.2079587,size.height*0.4732165);

    Paint paint_24_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01529052;
    paint_24_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24,paint_24_stroke);

    Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
    paint_24_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_24,paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width*0.2275162,size.height*0.4524000);
    path_25.cubicTo(size.width*0.2352208,size.height*0.4574866,size.width*0.2499183,size.height*0.4732144,size.width*0.2470737,size.height*0.4954186);

    Paint paint_25_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.01529052;
    paint_25_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25,paint_25_stroke);

    Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
    paint_25_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_25,paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width*0.9727523,size.height*0.9898845);
    path_26.lineTo(size.width*0.02177768,size.height*0.9898845);
    path_26.cubicTo(size.width*0.07898471,size.height*0.9121175,size.width*0.1594563,size.height*0.8629773,size.width*0.2879223,size.height*0.8401155);
    path_26.cubicTo(size.width*0.2917832,size.height*0.8394289,size.width*0.2980257,size.height*0.8395031,size.width*0.3071468,size.height*0.8411608);
    path_26.cubicTo(size.width*0.3160550,size.height*0.8427773,size.width*0.3264832,size.height*0.8456742,size.width*0.3380245,size.height*0.8496330);
    path_26.cubicTo(size.width*0.3610948,size.height*0.8575485,size.width*0.3870550,size.height*0.8691691,size.width*0.4116636,size.height*0.8813258);
    path_26.cubicTo(size.width*0.4361896,size.height*0.8934412,size.width*0.4589878,size.height*0.9059010,size.width*0.4756820,size.height*0.9153464);
    path_26.cubicTo(size.width*0.4840183,size.height*0.9200639,size.width*0.4908135,size.height*0.9240206,size.width*0.4955168,size.height*0.9267918);
    path_26.cubicTo(size.width*0.4978654,size.height*0.9281753,size.width*0.4996911,size.height*0.9292639,size.width*0.5009235,size.height*0.9300021);
    path_26.cubicTo(size.width*0.5015413,size.height*0.9303711,size.width*0.5020092,size.height*0.9306536,size.width*0.5023211,size.height*0.9308412);
    path_26.lineTo(size.width*0.5026667,size.height*0.9310515);
    path_26.lineTo(size.width*0.5027523,size.height*0.9311031);
    path_26.lineTo(size.width*0.5027706,size.height*0.9311134);
    path_26.lineTo(size.width*0.5027737,size.height*0.9311155);
    path_26.lineTo(size.width*0.5155810,size.height*0.9389010);
    path_26.lineTo(size.width*0.5239969,size.height*0.9287567);
    path_26.lineTo(size.width*0.5239969,size.height*0.9287567);
    path_26.lineTo(size.width*0.5240000,size.height*0.9287546);
    path_26.lineTo(size.width*0.5240000,size.height*0.9287505);
    path_26.lineTo(size.width*0.5240306,size.height*0.9287155);
    path_26.lineTo(size.width*0.5241682,size.height*0.9285526);
    path_26.cubicTo(size.width*0.5242936,size.height*0.9284041,size.width*0.5244893,size.height*0.9281732,size.width*0.5247492,size.height*0.9278680);
    path_26.cubicTo(size.width*0.5252722,size.height*0.9272598,size.width*0.5260581,size.height*0.9263505,size.width*0.5270887,size.height*0.9251876);
    path_26.cubicTo(size.width*0.5291529,size.height*0.9228598,size.width*0.5321896,size.height*0.9195216,size.width*0.5360428,size.height*0.9155258);
    path_26.cubicTo(size.width*0.5437676,size.height*0.9075155,size.width*0.5546697,size.height*0.8969670,size.width*0.5674648,size.height*0.8866825);
    path_26.cubicTo(size.width*0.5803425,size.height*0.8763361,size.width*0.5947064,size.height*0.8666041,size.width*0.6092783,size.height*0.8599278);
    path_26.cubicTo(size.width*0.6240275,size.height*0.8531711,size.width*0.6372385,size.height*0.8503278,size.width*0.6485474,size.height*0.8515175);
    path_26.cubicTo(size.width*0.7936881,size.height*0.8667918,size.width*0.9014312,size.height*0.9160742,size.width*0.9727523,size.height*0.9898845);
    path_26.close();

    Paint paint_26_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_26_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26,paint_26_stroke);

    Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
    paint_26_fill.color = shirtColor.withOpacity(1.0);
    canvas.drawPath(path_26,paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width*0.2444673,size.height*0.8423794);
    path_27.lineTo(size.width*0.2585670,size.height*0.8014144);
    path_27.cubicTo(size.width*0.2607242,size.height*0.7951464,size.width*0.2730765,size.height*0.7934598,size.width*0.2796761,size.height*0.7981691);
    path_27.cubicTo(size.width*0.3206391,size.height*0.8274062,size.width*0.3671498,size.height*0.8319443,size.width*0.3943884,size.height*0.8315918);
    path_27.cubicTo(size.width*0.4038257,size.height*0.8314701,size.width*0.4119083,size.height*0.8385196,size.width*0.4080061,size.height*0.8442928);
    path_27.lineTo(size.width*0.3698226,size.height*0.9008186);
    path_27.cubicTo(size.width*0.3676942,size.height*0.9039711,size.width*0.3626667,size.height*0.9056928,size.width*0.3577003,size.height*0.9047299);
    path_27.cubicTo(size.width*0.3359205,size.height*0.9005093,size.width*0.2775679,size.height*0.8860206,size.width*0.2455462,size.height*0.8476289);
    path_27.cubicTo(size.width*0.2442159,size.height*0.8460351,size.width*0.2438575,size.height*0.8441505,size.width*0.2444673,size.height*0.8423794);
    path_27.close();

    Paint paint_27_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_27_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27,paint_27_stroke);

    Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
    paint_27_fill.color = Color(0xffD2EFF3).withOpacity(1.0);
    canvas.drawPath(path_27,paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width*0.7066942,size.height*0.8416371);
    path_28.lineTo(size.width*0.6741376,size.height*0.7988866);
    path_28.cubicTo(size.width*0.6699358,size.height*0.7933691,size.width*0.6577645,size.height*0.7934330,size.width*0.6521927,size.height*0.7984392);
    path_28.cubicTo(size.width*0.6355841,size.height*0.8133691,size.width*0.6140520,size.height*0.8220742,size.width*0.6007492,size.height*0.8263979);
    path_28.cubicTo(size.width*0.5944679,size.height*0.8284412,size.width*0.5913364,size.height*0.8336598,size.width*0.5944862,size.height*0.8378165);
    path_28.lineTo(size.width*0.6364465,size.height*0.8931526);
    path_28.cubicTo(size.width*0.6385872,size.height*0.8959773,size.width*0.6431376,size.height*0.8974495,size.width*0.6473609,size.height*0.8959938);
    path_28.cubicTo(size.width*0.6582416,size.height*0.8922454,size.width*0.6802232,size.height*0.8811320,size.width*0.7065596,size.height*0.8486268);
    path_28.cubicTo(size.width*0.7083211,size.height*0.8464536,size.width*0.7083578,size.height*0.8438227,size.width*0.7066942,size.height*0.8416371);
    path_28.close();

    Paint paint_28_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_28_stroke.color=Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28,paint_28_stroke);

    Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
    paint_28_fill.color = Color(0xffD2EFF3).withOpacity(1.0);
    canvas.drawPath(path_28,paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width*0.4462049,size.height*0.8923093);
    path_29.lineTo(size.width*0.4142018,size.height*0.8326371);
    path_29.lineTo(size.width*0.3893089,size.height*0.8742680);
    path_29.lineTo(size.width*0.4462049,size.height*0.8923093);
    path_29.close();

    Paint paint_29_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_29_stroke.color=Colors.black.withOpacity(1.0);
    paint_29_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_29,paint_29_stroke);

    Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29,paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width*0.5582141,size.height*0.8895340);
    path_30.lineTo(size.width*0.5902171,size.height*0.8298619);
    path_30.lineTo(size.width*0.6151101,size.height*0.8714928);
    path_30.lineTo(size.width*0.5582141,size.height*0.8895340);
    path_30.close();

    Paint paint_30_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_30_stroke.color=Colors.black.withOpacity(1.0);
    paint_30_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_30,paint_30_stroke);

    Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30,paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width*0.3075229,size.height*0.7799031);
    path_31.lineTo(size.width*0.2648526,size.height*0.7882289);
    path_31.lineTo(size.width*0.3004116,size.height*0.8062701);
    path_31.lineTo(size.width*0.3075229,size.height*0.7799031);
    path_31.close();

    Paint paint_31_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_31_stroke.color=Colors.black.withOpacity(1.0);
    paint_31_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_31,paint_31_stroke);

    Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31,paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width*0.6257768,size.height*0.7799031);
    path_32.lineTo(size.width*0.6648930,size.height*0.7882289);
    path_32.lineTo(size.width*0.6400000,size.height*0.8062701);
    path_32.lineTo(size.width*0.6257768,size.height*0.7799031);
    path_32.close();

    Paint paint_32_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02752294;
    paint_32_stroke.color=Colors.black.withOpacity(1.0);
    paint_32_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_32,paint_32_stroke);

    Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32,paint_32_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}