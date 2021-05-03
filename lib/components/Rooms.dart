import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook/constants.dart';
import 'package:facebook/models/UserModel.dart';
import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  final List<UserModel> onlineUsers;

  const Rooms({
    Key key,
    @required this.onlineUsers,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10.0),
      padding: const EdgeInsets.symmetric(
        vertical: 13.0,
        horizontal: 10.0,
      ),
      height: 70.0,
      color: Colors.white,
      child: ListView.builder(
        physics: ScrollPhysics(parent: ScrollPhysics()),
        scrollDirection: Axis.horizontal,
        itemCount: onlineUsers.length + 1,
        itemBuilder: (BuildContext context, int index) {
          return index == 0
              ? _MakeRoom(
                  onTap: () {},
                  icon: Icons.video_call,
                  lable: 'Create\nRoom',
                )
              : Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: CachedNetworkImageProvider(
                          onlineUsers[index - 1].imageUrl,
                        ),
                      ),
                    ),

                    // Online icon
                    Positioned(
                      bottom: 7,
                      right: 8,
                      child: Container(
                        height: 12.5,
                        width: 12.5,
                        decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100.0),
                          border: Border.all(
                            color: whiteColor,
                            width: 1.0,
                          ),
                        ),
                      ),
                    ),
                  ],
                );
        },
      ),
    );
  }
}

class _MakeRoom extends StatelessWidget {
  final IconData icon;
  final String lable;
  final Function onTap;

  const _MakeRoom({
    Key key,
    @required this.icon,
    @required this.lable,
    @required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: 100.0,
        margin: EdgeInsets.symmetric(horizontal: 5.0),
        decoration: BoxDecoration(
          border: Border.all(
            color: facebookBlue,
            width: 2.0,
          ),
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ShaderMask(
              shaderCallback: (rect) => LinearGradient(
                colors: [
                  Color.fromRGBO(83, 95, 165, 1),
                  Color.fromRGBO(123, 95, 184, 1),
                  Color.fromRGBO(157, 86, 194, 1),
                  Color.fromRGBO(187, 72, 182, 1),
                ],
                tileMode: TileMode.mirror,
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
              ).createShader(rect),
              child: Icon(
                icon,
                size: 35.0,
                color: Colors.white,
              ),
            ),
            const SizedBox(width: 5.0),
            Text(
              lable,
              textAlign: TextAlign.left,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: facebookBlue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
