import 'package:cached_network_image/cached_network_image.dart';
import 'package:facebook/components/CustomDivider.dart';
import 'package:facebook/models/UserModel.dart';
import 'package:flutter/material.dart';

class MakePost extends StatelessWidget {
  final UserModel currentUser;

  const MakePost({
    @required this.currentUser,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.only(
        top: 15.0,
        right: 20.0,
        bottom: 0.0,
        left: 20.0,
      ),
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                backgroundImage: CachedNetworkImageProvider(
                  currentUser.imageUrl,
                ),
              ),
              const SizedBox(width: 10.0),
              Expanded(
                child: SizedBox(
                  height: 40.0,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'What\'s on your mind?',
                      contentPadding:
                          const EdgeInsets.symmetric(horizontal: 20.0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100.0),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),

          SizedBox(height: 15.0),

          const CustomDivider(
            width: double.infinity,
          ),

          // Action Buttons
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // Live video button
              Expanded(
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: const Icon(
                      Icons.videocam,
                      color: Colors.red,
                    ),
                  ),
                  label: Text(
                    'Live',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              const CustomDivider(height: 25.0),

              // Live video button
              Expanded(
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: const Icon(
                      Icons.photo_library,
                      color: Colors.green,
                    ),
                  ),
                  label: Text(
                    'Photo',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              const CustomDivider(height: 25.0),

              // Live video button
              Expanded(
                child: TextButton.icon(
                  onPressed: () {},
                  icon: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10.0),
                    child: const Icon(
                      Icons.video_call,
                      color: Colors.purpleAccent,
                    ),
                  ),
                  label: Text(
                    'Room',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
