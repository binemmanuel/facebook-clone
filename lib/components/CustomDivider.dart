import 'package:flutter/material.dart';

class CustomDivider extends StatelessWidget {
  final double height, width;
  final Color color;

  const CustomDivider({
    Key key,
    this.height = 1.0,
    this.width = 1.0,
    this.color = Colors.black26,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: height,
      width: width,
    );
  }
}
