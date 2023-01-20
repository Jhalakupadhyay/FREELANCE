import 'package:flutter/material.dart';
class Circle extends StatefulWidget {
  final Map<String, double> center;
  final double radius;
  final Color color;
  Circle({required this.center, required this.radius,required this.color});
  @override
  _CircleState createState() => _CircleState();
}
class _CircleState extends State<Circle> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return CustomPaint(
      size: Size(MediaQuery.of(context).size.width,
          MediaQuery.of(context).size.height),
      painter: DrawCircle(center: widget.center, radius: widget.radius,color: widget.color),
    );
  }
}
class DrawCircle extends CustomPainter {
  Map<String, double> center;
  double radius;
  Color color;
  DrawCircle({required this.center, required this.radius,required this.color});
  @override
  void paint(Canvas canvas, Size size) {
    Paint brush = new Paint()
      ..color = color
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.fill
      ..strokeWidth = 30;
    canvas.drawCircle(Offset(center["x"]!, center["y"]!), radius, brush);
  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}