import 'package:cricket_app/colors/colors.dart';
import 'package:cricket_app/json/root_app_json.dart';
import 'package:cricket_app/pages/cricket_overall_records.dart';
import 'package:cricket_app/pages/cricket_teams.dart';
import 'package:cricket_app/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

import '../pages/cricket_setting_screen.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: getFooter(),
      body: getBody(),
    );
  }

  Widget getBody() {
    return IndexedStack(
      index: pageIndex,
      children: [
        HomePage(),
        CricketTeams(),
        CricketOverallRecords(),
        CricketSettingScreen(),
      ],
    );
  }

  Widget getFooter() {
    return SalomonBottomBar(
      currentIndex: pageIndex,
      onTap: (index) {
        setState(() {
          pageIndex = index;
        });
      },
      items: List.generate(
        rootAppJson.length,
        (index) {
          return SalomonBottomBarItem(
            icon: Icon(
              rootAppJson[index]['icon'],
            ),
            title: Text(
              rootAppJson[index]['text'],
              style: TextStyle(fontSize: 15, color: buttonColor),
            ),
            selectedColor: buttonColor,
          );
        },
      ),
    );
  }
}
