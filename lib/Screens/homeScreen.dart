import 'package:flutter/material.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Button/Button_Nomal.dart';
import 'package:music_app/Configs/screen.dart';
import 'package:music_app/Pages/home.dart';
import 'package:music_app/Pages/home_player.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: ScreenConfig().tabsHomeScreen.length ?? 1,
        child: Scaffold(
            appBar: AppBar(
              toolbarHeight: 60,
              backgroundColor: Color.fromARGB(255, 0, 0, 0),
              flexibleSpace: TabBar(
                tabAlignment: TabAlignment.start,
                isScrollable: true,
                padding: const EdgeInsets.only(top: 10, left: 24, bottom: 10),
                dividerHeight: 0,
                indicatorColor: Colors.transparent,
                indicator: const BoxDecoration(color: Colors.transparent),
                labelColor: Colors.white,
                splashBorderRadius: BorderRadius.circular(15),
                labelPadding: EdgeInsets.symmetric(horizontal: 2.0),
                tabs: WigetTabs,
              ),
            ),
            body: TabBarView(
              children: ScreenTab,
            )));
  }
}

class RepeatedTab extends StatelessWidget {
  final String label;
  const RepeatedTab({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    return Tab(
        child: ButtonNomal(
      title: label,
      bgColor: Color(0x1FFFFFFF),
      titleColor: Color.fromARGB(255, 139, 139, 139),
    ));
  }
}

List<Widget> WigetTabs = ScreenConfig()
    .tabsHomeScreen
    .map((e) => RepeatedTab(
          label: e['title'],
        ))
    .toList();

List<Widget> ScreenTab = ScreenConfig()
    .tabsHomeScreen
    .map(
      (e) => e['Widget'] as Widget,
    )
    .toList();
