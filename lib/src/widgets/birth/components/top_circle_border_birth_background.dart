import 'package:flutter/material.dart';

class TopCircleBorderBirthBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(42, 22);
    path_0.cubicTo(42, 33.6198, 32.8003, 43, 21.5, 43);
    path_0.cubicTo(10.1997, 43, 1, 33.6198, 1, 22);
    path_0.cubicTo(1, 10.3802, 10.1997, 1, 21.5, 1);
    path_0.cubicTo(32.8003, 1, 42, 10.3802, 42, 22);
    path_0.close();

    Paint paint0Stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.04651163;
    paint0Stroke.color = const Color(0xffFFB4B4).withOpacity(1.0);
    canvas.drawPath(path_0, paint0Stroke);

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = const Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_0, paint0Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
