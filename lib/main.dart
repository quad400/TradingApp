import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app/config/colors.dart';

import 'package:flutter_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      scrollBehavior: MaterialScrollBehavior().copyWith(dragDevices: {
        PointerDeviceKind.mouse,
        PointerDeviceKind.stylus,
        PointerDeviceKind.touch,
        PointerDeviceKind.unknown,
      }),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.white,
          fontFamily: "Poppins",
          appBarTheme: AppBarTheme(
            color: Palettes.kPrimary,
            elevation: 0,
            iconTheme: IconThemeData(color: Colors.white),
          ),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomeScreen(),
    );
  }
}
