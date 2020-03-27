import 'package:flutter/material.dart';

class ClipLogic extends CustomClipper<Path> {
  ClipLogic({@required this.center, @required this.holeRadius});

  final double center;
  final double holeRadius;

  @override
  Path getClip(Size size) {
    final path = Path()
      ..moveTo(0, 0)
      ..lineTo(size.width - center - holeRadius, 0.0)
      ..arcToPoint(
        Offset(size.width - center, 0),
        clockwise: false,
        radius: Radius.circular(8),
      )
      ..lineTo(size.width, 0.0)
      ..lineTo(size.width, size.height);
    // ..lineTo(size.width, size.height)
    // ..addRect(Rect.fromLTRB(length/2, 0, 0, 0));

    path.lineTo(0.0, size.height);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(ClipLogic oldClipper) => true;
}
