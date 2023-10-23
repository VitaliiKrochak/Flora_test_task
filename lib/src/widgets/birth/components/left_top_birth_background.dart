import 'package:flutter/material.dart';

class LeftTopBirthBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(-7, 79.0321);
    path_0.lineTo(-7, -2);
    path_0.lineTo(172.099, -2);
    path_0.cubicTo(175.881, 12.6267, 167.064, 19.0222, 158.587, 19.0222);
    path_0.cubicTo(143.762, 19.0222, 129.764, 23.1708, 129.764, 41.1963);
    path_0.cubicTo(129.764, 57.0349, 119.309, 71.7395, 101.507, 83.2407);
    path_0.cubicTo(63.4724, 107.814, 11.6392, 91.5136, -7, 79.0321);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffFFCEC8).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
