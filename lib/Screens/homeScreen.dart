import 'package:flutter/material.dart';
import 'package:music_app/Components/Button/Button_Nomal.dart';
import 'package:music_app/Configs/screen.dart';

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
              bottomOpacity: 0,
              elevation: 0,
              toolbarHeight: 61,
              backgroundColor: Color.fromARGB(255, 0, 0, 0),
              flexibleSpace: TabBar(
                tabAlignment: TabAlignment.start,
                isScrollable: true,
                padding: const EdgeInsets.only(top: 10, left: 24, bottom: 10),
                dividerHeight: 0,
                indicatorColor: const Color.fromARGB(255, 0, 0, 0),
                indicator: const BoxDecoration(color: Colors.transparent),
                labelColor: Colors.white,
                splashBorderRadius: BorderRadius.circular(25),
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
