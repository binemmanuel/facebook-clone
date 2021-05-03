import 'package:facebook/constants.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPressed;
  final double iconSize;
  final Color iconColor;

  const RoundIconButton({
    @required this.icon,
    @required this.onPressed,
    this.iconSize = 25.0,
    this.iconColor = Colors.black,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 6.0),
      decoration: BoxDecoration(
        color: grayColor,
        shape: BoxShape.circle,
      ),
      child: IconButton(
        onPressed: onPressed,
        iconSize: iconSize,
        icon: Icon(
          icon,
          color: iconColor,
        ),
      ),
    );
  }
}
