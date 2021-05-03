import 'package:facebook/models/UserModel.dart';
import 'package:flutter/material.dart';

class StoryModel {
  final UserModel user;
  final String imageUrl;
  final bool hasBeenViewed;

  StoryModel({
    @required this.user,
    @required this.imageUrl,
    this.hasBeenViewed = false,
  });
}
