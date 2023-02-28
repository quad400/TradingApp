import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_app/components/tab_bars.dart';
import 'package:flutter_app/config/colors.dart';

import '../components/search_bar.dart';
import '../pages/page.dart';

enum MenuItem { item1, item2, item3, item4, item5 }

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Palettes.kPrimary,
        title: Text(
          "WhatsApp",
          style: TextStyle(fontSize: 20, fontFamily: "Poppins"),
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
          PopupMenuButton<MenuItem>(
              padding: const EdgeInsets.symmetric(vertical: 0),
              onSelected: (value) => {
                    if (value == MenuItem.item1)
                      {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const NewGroup()))
                      }
                    else if (value == MenuItem.item2)
                      {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const NewBroadcast()))
                      }
                    else if (value == MenuItem.item3)
                      {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const LinkedDevice()))
                      }
                    else if (value == MenuItem.item4)
                      {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const StarredMessage()))
                      }
                    else if (value == MenuItem.item5)
                      {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => const Settings()))
                      }
                  },
              itemBuilder: (context) => const [
                    PopupMenuItem(
                      value: MenuItem.item1,
                      child: Text("New Group"),
                      textStyle: TextStyle(fontSize: 14, fontFamily: "Poppins"),
                    ),
                    PopupMenuItem(
                      value: MenuItem.item2,
                      child: Text("New Broadcast"),
                      textStyle: TextStyle(fontSize: 14, fontFamily: "Poppins"),
                    ),
                    PopupMenuItem(
                      value: MenuItem.item3,
                      child: Text("Linked Device"),
                      textStyle: TextStyle(fontSize: 14, fontFamily: "Poppins"),
                    ),
                    PopupMenuItem(
                      value: MenuItem.item4,
                      child: Text("Starred messages"),
                      textStyle: TextStyle(fontSize: 14, fontFamily: "Poppins"),
                    ),
                    PopupMenuItem(
                      value: MenuItem.item5,
                      child: Text("Settings"),
                      textStyle: TextStyle(fontSize: 14, fontFamily: "Poppins"),
                    ),
                  ]),
        ],
      ),
      backgroundColor: Colors.white,
      body: Container(
        child: CustomTabBar(),
      ),
    );
  }
}
