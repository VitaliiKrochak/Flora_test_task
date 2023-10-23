import 'package:flutter/material.dart';

class BottomLeftCircleBirthBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(66.5611, 18.7944);
    path_0.cubicTo(62.7976, 8.14743, 42.3322, -2.14902, 29.0639, 0.389611);
    path_0.cubicTo(13.8727, 6.10152, -10.3948, 18.4137, 4.83486, 49.8926);
    path_0.cubicTo(13.6804, 59.624, 37.4863, 76.8022, 52.7159, 62.5859);
    path_0.cubicTo(71.753, 44.8155, 70.5993, 30.2184, 66.5611, 18.7944);
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
