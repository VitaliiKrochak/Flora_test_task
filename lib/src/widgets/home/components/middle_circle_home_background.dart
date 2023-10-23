import 'package:flutter/material.dart';

class MiddleCircleHomeBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(133.122, 37.5889);
    path_0.cubicTo(125.595, 16.2949, 84.6644, -4.29803, 58.1278, 0.779221);
    path_0.cubicTo(27.7454, 12.203, -20.7896, 36.8273, 9.66972, 99.7853);
    path_0.cubicTo(27.3607, 119.248, 74.9726, 153.604, 105.432, 125.172);
    path_0.cubicTo(143.506, 89.6311, 141.199, 60.4368, 133.122, 37.5889);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffEDF0FF).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
