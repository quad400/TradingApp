import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            splashRadius: 21.0,
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 20.0,
            )),
        title:  Text("Settings"),
      ),
    );
  }
}