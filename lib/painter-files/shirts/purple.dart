import 'dart:ui' as ui;

import 'package:flutter/material.dart';

class Purple extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Path path_0 = Path();
    path_0.moveTo(size.width*0.6402439,size.height*0.004854369);
    path_0.cubicTo(size.width*0.7228232,size.height*0.03524981,size.width*0.7809939,size.height*0.08176777,size.width*0.8689024,size.height*0.1699029);
    path_0.cubicTo(size.width*0.9407317,size.height*0.3502505,size.width*0.9675671,size.height*0.5059883,size.width,size.height*0.7475728);
    path_0.cubicTo(size.width*0.9313293,size.height*0.8128738,size.width*0.8771463,size.height*0.8023922,size.width*0.7799329,size.height*0.8010039);
    path_0.lineTo(size.width*0.7835366,size.height);
    path_0.lineTo(size.width*0.2225610,size.height);
    path_0.lineTo(size.width*0.2591463,size.height*0.4805825);
    path_0.lineTo(size.width*0.2317073,size.height*0.7961165);
    path_0.cubicTo(size.width*0.1364043,size.height*0.8100718,size.width*0.07616829,size.height*0.8060553,0,size.height*0.7233010);
    path_0.cubicTo(size.width*0.03490951,size.height*0.5110670,size.width*0.06032488,size.height*0.4017592,size.width*0.1097561,size.height*0.2135922);
    path_0.cubicTo(size.width*0.1912207,size.height*0.1007718,size.width*0.2492506,size.height*0.05430447,size.width*0.3658537,size.height*0.004854369);
    path_0.cubicTo(size.width*0.3323171,size.height*0.04368932,size.width*0.3902439,size.height*0.1747573,size.width*0.4969512,size.height*0.2233010);
    path_0.cubicTo(size.width*0.6030854,size.height*0.1806350,size.width*0.6310976,size.height*0.1553398,size.width*0.6402439,size.height*0.004854369);
    path_0.close();

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*1.054878,size.height*0.4368932), Offset(size.width*0.2530488,size.height*0.7281553), [Color(0xff420A43).withOpacity(1),Color(0xff310232).withOpacity(1),Color(0xff310232).withOpacity(1)], [0.0779601,0.618065,0.889954]);
    canvas.drawPath(path_0,paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width*0.6402439,size.height*0.004854369);
    path_1.cubicTo(size.width*0.7228232,size.height*0.03524981,size.width*0.7809939,size.height*0.08176777,size.width*0.8689024,size.height*0.1699029);
    path_1.cubicTo(size.width*0.9407317,size.height*0.3502505,size.width*0.9675671,size.height*0.5059883,size.width,size.height*0.7475728);
    path_1.cubicTo(size.width*0.9313293,size.height*0.8128738,size.width*0.8771463,size.height*0.8023922,size.width*0.7799329,size.height*0.8010039);
    path_1.lineTo(size.width*0.7835366,size.height);
    path_1.lineTo(size.width*0.2225610,size.height);
    path_1.lineTo(size.width*0.2591463,size.height*0.4805825);
    path_1.lineTo(size.width*0.2317073,size.height*0.7961165);
    path_1.cubicTo(size.width*0.1364043,size.height*0.8100718,size.width*0.07616829,size.height*0.8060553,0,size.height*0.7233010);
    path_1.cubicTo(size.width*0.03490951,size.height*0.5110670,size.width*0.06032488,size.height*0.4017592,size.width*0.1097561,size.height*0.2135922);
    path_1.cubicTo(size.width*0.1912207,size.height*0.1007718,size.width*0.2492506,size.height*0.05430447,size.width*0.3658537,size.height*0.004854369);
    path_1.cubicTo(size.width*0.3323171,size.height*0.04368932,size.width*0.3902439,size.height*0.1747573,size.width*0.4969512,size.height*0.2233010);
    path_1.cubicTo(size.width*0.6030854,size.height*0.1806350,size.width*0.6310976,size.height*0.1553398,size.width*0.6402439,size.height*0.004854369);
    path_1.close();

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.02743902,size.height*0.5679612), Offset(size.width*0.2042683,size.height*0.6504854), [Color(0xff3E1040).withOpacity(1),Color(0xff000000).withOpacity(1)], [0,1]);
    canvas.drawPath(path_1,paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.5358500,size.height*0.8700165);
    path_2.cubicTo(size.width*0.5415213,size.height*0.8565359,size.width*0.5267787,size.height*0.8255417,size.width*0.5267787,size.height*0.8255417);
    path_2.cubicTo(size.width*0.5267787,size.height*0.8255417,size.width*0.5534884,size.height*0.8574029,size.width*0.5577738,size.height*0.8861893);
    path_2.cubicTo(size.width*0.5634329,size.height*0.9242078,size.width*0.5539396,size.height*0.9597806,size.width*0.5343384,size.height*0.9778350);
    path_2.cubicTo(size.width*0.4889793,size.height*1.019612,size.width*0.4392610,size.height*0.9991942,size.width*0.3937256,size.height*0.9427951);
    path_2.cubicTo(size.width*0.3591622,size.height*0.8999854,size.width*0.3407402,size.height*0.8603126,size.width*0.3362616,size.height*0.7864563);
    path_2.cubicTo(size.width*0.3332378,size.height*0.7365903,size.width*0.3385299,size.height*0.6732466,size.width*0.3423189,size.height*0.6530301);
    path_2.cubicTo(size.width*0.3432543,size.height*0.6480388,size.width*0.3492994,size.height*0.6478689,size.width*0.3498787,size.height*0.6530301);
    path_2.cubicTo(size.width*0.3506348,size.height*0.6597689,size.width*0.3454713,size.height*0.6773854,size.width*0.3438305,size.height*0.6934631);
    path_2.cubicTo(size.width*0.3401841,size.height*0.7291922,size.width*0.3438305,size.height*0.7864563,size.width*0.3438305,size.height*0.7864563);
    path_2.cubicTo(size.width*0.3438305,size.height*0.7864563,size.width*0.3445067,size.height*0.8131019,size.width*0.3612183,size.height*0.8255417);
    path_2.cubicTo(size.width*0.3779299,size.height*0.8379806,size.width*0.3867848,size.height*0.8556437,size.width*0.4020415,size.height*0.8983194);
    path_2.cubicTo(size.width*0.4020415,size.height*0.8983194,size.width*0.4043091,size.height*0.8700165,size.width*0.4058213,size.height*0.8578874);
    path_2.cubicTo(size.width*0.4073329,size.height*0.8457573,size.width*0.4056713,size.height*0.8412709,size.width*0.4035530,size.height*0.8295845);
    path_2.cubicTo(size.width*0.4016220,size.height*0.8189262,size.width*0.3977616,size.height*0.8084777,size.width*0.3952378,size.height*0.8039777);
    path_2.cubicTo(size.width*0.3933104,size.height*0.8005417,size.width*0.3957970,size.height*0.7965845,size.width*0.3975055,size.height*0.7999340);
    path_2.cubicTo(size.width*0.4050652,size.height*0.8147592,size.width*0.4307689,size.height*0.8578874,size.width*0.4307689,size.height*0.8578874);
    path_2.cubicTo(size.width*0.4707091,size.height*0.9004951,size.width*0.5222427,size.height*0.9023621,size.width*0.5358500,size.height*0.8700165);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(Offset(size.width*0.4473799,size.height*0.6492223), Offset(size.width*0.4473799,size.height), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.3619744,size.height*0.7783709);
    path_3.cubicTo(size.width*0.3634860,size.height*0.7851087,size.width*0.3781409,size.height*0.7818573,size.width*0.3899457,size.height*0.7878049);
    path_3.cubicTo(size.width*0.3899457,size.height*0.7878049,size.width*0.3763378,size.height*0.7621981,size.width*0.3695341,size.height*0.7608495);
    path_3.cubicTo(size.width*0.3649506,size.height*0.7599417,size.width*0.3604622,size.height*0.7716320,size.width*0.3619744,size.height*0.7783709);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.linear(Offset(size.width*0.3758104,size.height*0.7608000), Offset(size.width*0.3758104,size.height*0.7878049), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*0.5834768,size.height*0.8632786);
    path_4.cubicTo(size.width*0.5813372,size.height*0.8268835,size.width*0.5494579,size.height*0.7931961,size.width*0.5494579,size.height*0.7931961);
    path_4.cubicTo(size.width*0.5494579,size.height*0.7931961,size.width*0.5668457,size.height*0.7905000,size.width*0.5849890,size.height*0.8188029);
    path_4.cubicTo(size.width*0.6031329,size.height*0.8471049,size.width*0.6115366,size.height*0.8977689,size.width*0.6008646,size.height*0.9387515);
    path_4.cubicTo(size.width*0.5910372,size.height*0.9764854,size.width*0.5400659,size.height*0.9992718,size.width*0.5494579,size.height*0.9832233);
    path_4.cubicTo(size.width*0.5617463,size.height*0.9622398,size.width*0.5862470,size.height*0.9103835,size.width*0.5834768,size.height*0.8632786);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.shader = ui.Gradient.linear(Offset(size.width*0.5769402,size.height*0.7931262), Offset(size.width*0.5769402,size.height*0.9884272), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.6167378,size.height*0.8727126);
    path_5.cubicTo(size.width*0.6117622,size.height*0.8507476,size.width*0.6070323,size.height*0.8386951,size.width*0.5955732,size.height*0.8255417);
    path_5.cubicTo(size.width*0.6211402,size.height*0.8325864,size.width*0.6311037,size.height*0.8417146,size.width*0.6363476,size.height*0.8659738);
    path_5.cubicTo(size.width*0.6399817,size.height*0.8827699,size.width*0.6291951,size.height*0.9050670,size.width*0.6167378,size.height*0.9091010);
    path_5.cubicTo(size.width*0.6192195,size.height*0.8938039,size.width*0.6192073,size.height*0.8868903,size.width*0.6167378,size.height*0.8727126);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.shader = ui.Gradient.linear(Offset(size.width*0.6163171,size.height*0.8255417), Offset(size.width*0.6163171,size.height*0.9091010), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_5,paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width*0.6477378,size.height*0.7473728);
    path_6.cubicTo(size.width*0.6338659,size.height*0.7682816,size.width*0.6228293,size.height*0.7723379,size.width*0.6046445,size.height*0.7743272);
    path_6.cubicTo(size.width*0.6699451,size.height*0.7545350,size.width*0.6534207,size.height*0.6360767,size.width*0.6076683,size.height*0.6260757);
    path_6.cubicTo(size.width*0.6231220,size.height*0.6077942,size.width*0.6336646,size.height*0.6021379,size.width*0.6507622,size.height*0.6220330);
    path_6.cubicTo(size.width*0.6460366,size.height*0.5797194,size.width*0.6258110,size.height*0.5492544,size.width*0.6167378,size.height*0.5357777);
    path_6.cubicTo(size.width*0.6131951,size.height*0.5305146,size.width*0.6198902,size.height*0.5199825,size.width*0.6235427,size.height*0.5249951);
    path_6.cubicTo(size.width*0.6333720,size.height*0.5384728,size.width*0.6435244,size.height*0.5643427,size.width*0.6507622,size.height*0.5883398);
    path_6.cubicTo(size.width*0.6580671,size.height*0.6192000,size.width*0.6617317,size.height*0.6368029,size.width*0.6628537,size.height*0.6718990);
    path_6.cubicTo(size.width*0.6653476,size.height*0.7043670,size.width*0.6632744,size.height*0.7213330,size.width*0.6477378,size.height*0.7473728);
    path_6.close();

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.shader = ui.Gradient.linear(Offset(size.width*0.6341951,size.height*0.5236777), Offset(size.width*0.6341951,size.height*0.7743272), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_6,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.6288354,size.height*0.7972388);
    path_7.cubicTo(size.width*0.6099817,size.height*0.8042262,size.width*0.5999189,size.height*0.8029718,size.width*0.5827213,size.height*0.7931951);
    path_7.cubicTo(size.width*0.5923780,size.height*0.8062485,size.width*0.6026482,size.height*0.8166612,size.width*0.6205183,size.height*0.8241932);
    path_7.cubicTo(size.width*0.6642805,size.height*0.8241864,size.width*0.6669756,size.height*0.7899223,size.width*0.6636098,size.height*0.7365903);
    path_7.cubicTo(size.width*0.6636098,size.height*0.7365903,size.width*0.6476951,size.height*0.7902515,size.width*0.6288354,size.height*0.7972388);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.shader = ui.Gradient.linear(Offset(size.width*0.6236768,size.height*0.7365903), Offset(size.width*0.6236768,size.height*0.8241932), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_7,paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width*0.5388738,size.height*0.8188029);
    path_8.cubicTo(size.width*0.5565433,size.height*0.8347563,size.width*0.5636817,size.height*0.8472437,size.width*0.5676012,size.height*0.8807990);
    path_8.cubicTo(size.width*0.5703884,size.height*0.8650563,size.width*0.5669860,size.height*0.8508252,size.width*0.5615537,size.height*0.8309320);
    path_8.cubicTo(size.width*0.5495073,size.height*0.8041748,size.width*0.5491482,size.height*0.8037029,size.width*0.5192183,size.height*0.7756748);
    path_8.cubicTo(size.width*0.5071732,size.height*0.7567718,size.width*0.4975659,size.height*0.7369515,size.width*0.4920030,size.height*0.7150272);
    path_8.cubicTo(size.width*0.4928482,size.height*0.7335951,size.width*0.4935902,size.height*0.7439903,size.width*0.5010750,size.height*0.7621981);
    path_8.cubicTo(size.width*0.5109902,size.height*0.7897058,size.width*0.5191707,size.height*0.8022068,size.width*0.5388738,size.height*0.8188029);
    path_8.close();

    Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
    paint_8_fill.shader = ui.Gradient.linear(Offset(size.width*0.5303000,size.height*0.7150272), Offset(size.width*0.5303000,size.height*0.8807990), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_8,paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width*0.5328262,size.height*0.7433291);
    path_9.cubicTo(size.width*0.5188756,size.height*0.7335126,size.width*0.5158128,size.height*0.7282583,size.width*0.5093909,size.height*0.7136786);
    path_9.cubicTo(size.width*0.5164140,size.height*0.7089175,size.width*0.5201598,size.height*0.7087456,size.width*0.5260226,size.height*0.7190699);
    path_9.cubicTo(size.width*0.5338262,size.height*0.7312136,size.width*0.5400232,size.height*0.7373913,size.width*0.5502140,size.height*0.7446767);
    path_9.cubicTo(size.width*0.5475159,size.height*0.7470612,size.width*0.5399159,size.height*0.7497194,size.width*0.5328262,size.height*0.7433291);
    path_9.close();

    Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
    paint_9_fill.shader = ui.Gradient.linear(Offset(size.width*0.5298024,size.height*0.7105437), Offset(size.width*0.5298024,size.height*0.7473117), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_9,paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width*0.5139268,size.height*0.7406340);
    path_10.cubicTo(size.width*0.5586683,size.height*0.7753301,size.width*0.5864835,size.height*0.7634078,size.width*0.6201890,size.height*0.7136786);
    path_10.cubicTo(size.width*0.6087896,size.height*0.7664437,size.width*0.5937018,size.height*0.7858932,size.width*0.5543274,size.height*0.7783709);
    path_10.cubicTo(size.width*0.5330006,size.height*0.7715961,size.width*0.5221963,size.height*0.7646874,size.width*0.5139268,size.height*0.7406340);
    path_10.close();

    Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
    paint_10_fill.shader = ui.Gradient.linear(Offset(size.width*0.5670567,size.height*0.7136786), Offset(size.width*0.5670567,size.height*0.7799272), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_10,paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width*0.5638213,size.height*0.5600369);
    path_11.cubicTo(size.width*0.5565183,size.height*0.5727534,size.width*0.5584506,size.height*0.5954650,size.width*0.5464341,size.height*0.6072078);
    path_11.cubicTo(size.width*0.5857640,size.height*0.5896214,size.width*0.5960860,size.height*0.5604524,size.width*0.6023768,size.height*0.5047786);
    path_11.cubicTo(size.width*0.5927579,size.height*0.5406670,size.width*0.5752805,size.height*0.5400835,size.width*0.5638213,size.height*0.5600369);
    path_11.close();

    Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
    paint_11_fill.shader = ui.Gradient.linear(Offset(size.width*0.5607976,size.height*0.5047786), Offset(size.width*0.5607976,size.height*0.6718990), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_11,paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width*0.5547500,size.height*0.6516825);
    path_12.cubicTo(size.width*0.5452018,size.height*0.6674476,size.width*0.5355829,size.height*0.6696340,size.width*0.5192183,size.height*0.6718990);
    path_12.cubicTo(size.width*0.5370146,size.height*0.6569184,size.width*0.5455293,size.height*0.6497272,size.width*0.5517256,size.height*0.6301194);
    path_12.cubicTo(size.width*0.5569982,size.height*0.6367165,size.width*0.5581750,size.height*0.6412087,size.width*0.5547500,size.height*0.6516825);
    path_12.close();

    Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
    paint_12_fill.shader = ui.Gradient.linear(Offset(size.width*0.5607976,size.height*0.5047786), Offset(size.width*0.5607976,size.height*0.6718990), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_12,paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width*0.6235427,size.height*0.3592233);
    path_13.cubicTo(size.width*0.6252317,size.height*0.3875777,size.width*0.6241280,size.height*0.4025777,size.width*0.6190061,size.height*0.4279583);
    path_13.cubicTo(size.width*0.6190061,size.height*0.4279583,size.width*0.6046445,size.height*0.4737816,size.width*0.5993530,size.height*0.4845631);
    path_13.cubicTo(size.width*0.5940610,size.height*0.4953447,size.width*0.5547500,size.height*0.5371252,size.width*0.5547500,size.height*0.5371252);
    path_13.lineTo(size.width*0.5706256,size.height*0.5020835);
    path_13.lineTo(size.width*0.5736494,size.height*0.4818680);
    path_13.cubicTo(size.width*0.5736494,size.height*0.4818680,size.width*0.5736494,size.height*0.4551650,size.width*0.5781854,size.height*0.4495223);
    path_13.cubicTo(size.width*0.5827213,size.height*0.4438786,size.width*0.6166037,size.height*0.4109214,size.width*0.6235427,size.height*0.3592233);
    path_13.close();

    Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
    paint_13_fill.shader = ui.Gradient.linear(Offset(size.width*0.5895140,size.height*0.3592233), Offset(size.width*0.5895140,size.height*0.5371252), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_13,paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width*0.3770939,size.height*0.5479068);
    path_14.cubicTo(size.width*0.3715890,size.height*0.5629388,size.width*0.3738000,size.height*0.5719951,size.width*0.3793616,size.height*0.5883388);
    path_14.cubicTo(size.width*0.3896720,size.height*0.5532291,size.width*0.4020348,size.height*0.5610893,size.width*0.4277445,size.height*0.5910350);
    path_14.cubicTo(size.width*0.4351780,size.height*0.6159738,size.width*0.4367372,size.height*0.6324612,size.width*0.4360604,size.height*0.6624650);
    path_14.lineTo(size.width*0.4345488,size.height*0.7096359);
    path_14.cubicTo(size.width*0.4345488,size.height*0.7285039,size.width*0.4496683,size.height*0.7689359,size.width*0.4564720,size.height*0.7783699);
    path_14.cubicTo(size.width*0.4595780,size.height*0.7826767,size.width*0.4715384,size.height*0.7979466,size.width*0.4844433,size.height*0.8053252);
    path_14.cubicTo(size.width*0.4998073,size.height*0.8141087,size.width*0.5177067,size.height*0.8147592,size.width*0.5177067,size.height*0.8147592);
    path_14.cubicTo(size.width*0.4949177,size.height*0.7827951,size.width*0.4870659,size.height*0.7598515,size.width*0.4821756,size.height*0.7096359);
    path_14.cubicTo(size.width*0.5032463,size.height*0.7075728,size.width*0.5132134,size.height*0.7014456,size.width*0.5229982,size.height*0.6826806);
    path_14.cubicTo(size.width*0.5049622,size.height*0.6845039,size.width*0.4947220,size.height*0.6813282,size.width*0.4821756,size.height*0.6665078);
    path_14.cubicTo(size.width*0.5100628,size.height*0.6714398,size.width*0.5226963,size.height*0.6630592,size.width*0.5403860,size.height*0.6301194);
    path_14.cubicTo(size.width*0.5190189,size.height*0.6328243,size.width*0.5085366,size.height*0.6300291,size.width*0.4927591,size.height*0.6166417);
    path_14.cubicTo(size.width*0.5314470,size.height*0.6202563,size.width*0.5445909,size.height*0.6058583,size.width*0.5547500,size.height*0.5546456);
    path_14.cubicTo(size.width*0.5344902,size.height*0.5773544,size.width*0.5215195,size.height*0.5831243,size.width*0.4950268,size.height*0.5789049);
    path_14.cubicTo(size.width*0.5352274,size.height*0.5583456,size.width*0.5510457,size.height*0.5351893,size.width*0.5660896,size.height*0.4710854);
    path_14.cubicTo(size.width*0.5698457,size.height*0.4346738,size.width*0.5693884,size.height*0.4154777,size.width*0.5638213,size.height*0.3834825);
    path_14.cubicTo(size.width*0.5618329,size.height*0.4275515,size.width*0.5529439,size.height*0.4474126,size.width*0.5290463,size.height*0.4778243);
    path_14.cubicTo(size.width*0.4973207,size.height*0.4979670,size.width*0.4828774,size.height*0.5153078,size.width*0.4617640,size.height*0.5546456);
    path_14.cubicTo(size.width*0.4538232,size.height*0.5379495,size.width*0.4472787,size.height*0.5312786,size.width*0.4322805,size.height*0.5236476);
    path_14.cubicTo(size.width*0.4420049,size.height*0.5051641,size.width*0.4453091,size.height*0.4922689,size.width*0.4458884,size.height*0.4629990);
    path_14.cubicTo(size.width*0.4781549,size.height*0.4372816,size.width*0.4989854,size.height*0.4309058,size.width*0.5403860,size.height*0.4320010);
    path_14.lineTo(size.width*0.4927591,size.height*0.4266107);
    path_14.cubicTo(size.width*0.4695140,size.height*0.4248845,size.width*0.4591963,size.height*0.4300049,size.width*0.4436201,size.height*0.4454786);
    path_14.lineTo(size.width*0.4345488,size.height*0.4104369);
    path_14.cubicTo(size.width*0.4357293,size.height*0.4427447,size.width*0.4304152,size.height*0.4601350,size.width*0.4111134,size.height*0.4899544);
    path_14.cubicTo(size.width*0.3924604,size.height*0.5069291,size.width*0.3851909,size.height*0.5198068,size.width*0.3770939,size.height*0.5479068);
    path_14.close();

    Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
    paint_14_fill.shader = ui.Gradient.linear(Offset(size.width*0.4712195,size.height*0.3834825), Offset(size.width*0.4712195,size.height*0.8147592), [Color(0xffBA68C8).withOpacity(1),Color(0xff760D79).withOpacity(1)], [0,1]);
    canvas.drawPath(path_14,paint_14_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}