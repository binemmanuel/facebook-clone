import 'package:facebook/components/MakePost.dart';
import 'package:facebook/components/Rooms.dart';
import 'package:facebook/components/RoundIconButton.dart';
import 'package:facebook/constants.dart';
import 'package:facebook/models/UserModel.dart';
import 'package:facebook/services/UserService.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            brightness: Brightness.light,
            title: Text(
              'facebook',
              style: TextStyle(
                color: facebookBlue,
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                letterSpacing: -1.2,
              ),
            ),
            centerTitle: false,
            floating: true,
            actions: [
              // Search Button
              RoundIconButton(
                icon: CupertinoIcons.search,
                onPressed: () => print('Search'),
              ),

              // Messenger Button
              RoundIconButton(
                icon: MdiIcons.facebookMessenger,
                onPressed: () => print('Messeger'),
              ),
            ],
          ),

          // Navigation

          // Create Post Section
          SliverToBoxAdapter(
            child: MakePost(
              currentUser: UserService.currentUser,
            ),
          ),

          SliverToBoxAdapter(
            child: Rooms(onlineUsers: UserService.onlineFriends),
          ),
        ],
      ),
    );
  }
}
