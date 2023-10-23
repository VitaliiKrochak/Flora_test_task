import 'package:flutter/material.dart';

class BottomRightBirthBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(41.9812, 100.98);
    path_0.cubicTo(-6.17071, 121.731, -4.5, 144, 7.5, 151.5);
    path_0.lineTo(170.736, 151.5);
    path_0.lineTo(170.736, 0.384712);
    path_0.cubicTo(141.651, 8.28103, 153.605, 26.3113, 141.68, 59.7423);
    path_0.cubicTo(124.127, 108.955, 102.171, 75.041, 41.9812, 100.98);
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
