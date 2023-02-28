// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'profile_data.dart';

class Chat {
  final User name;
  final User image;
  final TimeOfDay? time;
  final String? chats;
  final Icon? markIcon;
  final int? numbOfMessages;
  Chat({
    required this.name,
    required this.image,
    this.time,
    this.chats,
    this.markIcon,
    this.numbOfMessages,
  });
  
}
