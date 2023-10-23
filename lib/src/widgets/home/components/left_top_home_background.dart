import 'package:flutter/cupertino.dart';

class LeftTopHomeBackground extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(133.427, 77.7642);
    path_0.cubicTo(188.33, 54.4248, 157.721, 22.8938, 209.873, -5.32697);
    path_0.lineTo(-12.6237, -6.52004);
    path_0.lineTo(-13.6853, 191.477);
    path_0.cubicTo(19.446, 182.655, 5.97261, 162.082, 19.7598, 124.123);
    path_0.cubicTo(40.0555, 68.2457, 64.7972, 106.938, 133.427, 77.7642);
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
