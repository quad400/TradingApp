// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app/components/avatar.dart';
import 'package:flutter_app/data/profile_data.dart';

class ChatHomeScreen extends StatelessWidget {
  const ChatHomeScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // color: Colors.lightBlueAccent,
      child: ListView.builder(
          itemCount: 1 + onlineUser.length,
          itemBuilder: (BuildContext context, int index) {
            final User user = onlineUser[index - 1];
            if (index == 0) {
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text("Click the floating buttonto add accounts"),
              );
            }
            // return Column(
            // children: [
            // ProfileAvatar(imageUrl: user.imageLink),
            // ],
            // ),
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
            );
          }),
    );
  }
}
