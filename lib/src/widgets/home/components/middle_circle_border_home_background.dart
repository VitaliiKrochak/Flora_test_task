import 'package:flutter/material.dart';

class MiddleCircleBorderHomeBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(62.7378, 18.6889);
    path_0.cubicTo(59.247, 8.66817, 40.2646, -1.0226, 27.9578, 1.36669);
    path_0.cubicTo(13.8674, 6.74261, -8.64155, 18.3305, 5.48451, 47.9578);
    path_0.cubicTo(13.689, 57.1168, 35.7699, 73.2845, 49.896, 59.9044);
    path_0.cubicTo(67.5535, 43.1793, 66.4834, 29.4409, 62.7378, 18.6889);
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint0Stroke.color = const Color(0xffFF9898).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000).withOpacity(0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
