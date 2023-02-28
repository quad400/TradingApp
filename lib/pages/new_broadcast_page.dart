import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app/components/search_bar.dart';

class NewBroadcast extends StatelessWidget {
  const NewBroadcast({Key? key}) : super(key: key);

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
            Text("New broadcast"),
            Text(
              "0 of 234 selected",
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
