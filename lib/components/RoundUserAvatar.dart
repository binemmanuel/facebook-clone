import 'dart:html';

import 'package:facebook/models/UserModel.dart';
import 'package:flutter/material.dart';

class RoundUserAvatar extends StatelessWidget {
  final String imageUrl;

  const RoundUserAvatar({
    @required this.imageUrl,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      color: Colors.orange,
    );
  }
}
