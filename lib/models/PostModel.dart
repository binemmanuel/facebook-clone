import 'package:facebook/models/UserModel.dart';
import 'package:flutter/widgets.dart';

class PostModel {
  final UserModel user;
  final String caption, time, imageUrl;
  final int likes, comments, shares;

  PostModel({
    @required this.user,
    @required this.caption,
    @required this.time,
    @required this.imageUrl,
    @required this.likes,
    @required this.comments,
    @required this.shares,
  });
}
