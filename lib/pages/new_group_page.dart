import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class NewGroup extends StatelessWidget {
  const NewGroup({super.key});

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
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("New group"),
            Text(
              "Add participant",
              style: TextStyle(
                fontSize: 12,
              ),
            )
          ],
        ),
        actions: [
          IconButton(
              splashRadius: 21.0,
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 20.0,
              )),
        ],
      ),
    );
  }
}
