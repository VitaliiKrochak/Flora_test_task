import 'package:flutter/material.dart';

class RightBottomHomeBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(1.96694, 138);
    path_0.cubicTo(-10.8331, 54.4, 41.9669, 11.1667, 69.9669, 0);
    path_0.lineTo(69.9669, 177.5);
    path_0.cubicTo(23.1669, 181.5, 5.13361, 152.833, 1.96694, 138);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffFBBEBE).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
