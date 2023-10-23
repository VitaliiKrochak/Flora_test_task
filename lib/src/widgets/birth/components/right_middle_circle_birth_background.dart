import 'package:flutter/material.dart';

class RightMiddleCircleBirthBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(39.8061, 30.798);
    path_0.cubicTo(43.258, 24.7644, 39.8114, 11.0253, 33.2763, 5.80937);
    path_0.cubicTo(24.4847, 0.961453, 8.95263, -5.50591, 0.401084, 14.2602);
    path_0.cubicTo(-0.574194, 22.3143, 1.00731, 40.3798, 13.7838, 41.8386);
    path_0.cubicTo(29.7544, 43.6621, 36.1023, 37.2719, 39.8061, 30.798);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xffFFE4E4).withOpacity(0.58);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
