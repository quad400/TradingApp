import 'package:flutter/material.dart';

class Palette {
  static const Color scaffold = Color(0xFf0F2F5);

  static const Color facebookBlue = Color(0xFf1777F2);

  static const Color online = Color(0xFf48C81F);

  static const LinearGradient storyGradient = LinearGradient(
    colors: [Colors.transparent, Colors.black26],
    end: Alignment.bottomCenter,
    begin: Alignment.topCenter,
  );

  static const LinearGradient createRoomGradient = LinearGradient(
    colors: [Color(0xFF496ae1), Color(0xFFCE4881)],
  );
}
