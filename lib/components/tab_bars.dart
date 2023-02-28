import 'package:flutter/material.dart';
import 'package:flutter_app/data/profile_data.dart';

import '../config/colors.dart';
import '../screens/screen.dart';

class CustomTabBar extends StatefulWidget {
  int? selectedIndex;
  // final Function(int)? onTap;

  CustomTabBar({
    Key? key,
    this.selectedIndex = 0,
    // this.onTap,
  }) : super(key: key);

  @override
  State<CustomTabBar> createState() => _CustomTabBar();
}

class _CustomTabBar extends State<CustomTabBar> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    final TabController _tabController = TabController(length: 4, vsync: this);
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Palettes.kPrimary,
        child: Icon(
          Icons.chat,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Container(
            color: Palettes.kPrimary,
            height: 30,
            width: double.infinity,
            child: TabBar(
              controller: _tabController,
              indicatorPadding: EdgeInsets.zero,
              indicator: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[200]!, width: 3),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 4,
                      blurStyle: BlurStyle.outer,
                    )
                  ]),
              tabs: [
                Tab(
                  icon: Icon(
                    Icons.camera_alt,
                    size: 16,
                  ),
                ),
                Tab(
                  text: "CHATS",
                ),
                Tab(
                  text: "STATUS",
                ),
                Tab(
                  text: "CALLS",
                )
              ],
              onTap: onTap,
            ),
          ),
          Expanded(
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: TabBarView(controller: _tabController, children: [
                Text('hey'),
                ChatHomeScreen(),
                Text('hey'),
                Text('hey'),
              ]),
            ),
          ),
        ],
      ),
    );
  }

  int selectedIndex = 1;
  // onTap() {}
  onTap(index) {
    setState() {
      selectedIndex = index;
    }
  }
}
