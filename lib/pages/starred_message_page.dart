import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/search_bar.dart';

class StarredMessage extends StatelessWidget {
  const StarredMessage({super.key});

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
              onPressed: () {
                showSearch(
                  context: context,
                  delegate: MySearchDelegate(),
                );
              },
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 20.0,
              )),
          PopupMenuButton(
              padding: const EdgeInsets.all(0),
              itemBuilder: (context) => const [
                    PopupMenuItem(
                      child: Text("Unstar all"),
                      textStyle: TextStyle(fontSize: 14),
                    )
                  ])
        ],
      ),
    );
  }
}

