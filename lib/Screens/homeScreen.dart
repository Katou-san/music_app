import 'package:flutter/material.dart';
import 'package:music_app/Components/Button/Button_Nomal.dart';
import 'package:music_app/Configs/screen.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length:
            ScreenConfig(is_login: context.read<AuthProvider>().auth.isLogin)
                .tabsHomeScreen
                .length,
        child: Scaffold(
            appBar: AppBar(
              bottomOpacity: 0,
              elevation: 0,
              toolbarHeight: 61,
              backgroundColor: const Color.fromARGB(255, 0, 0, 0),
              flexibleSpace: TabBar(
                tabAlignment: TabAlignment.start,
                isScrollable: true,
                padding: const EdgeInsets.only(top: 10, left: 24, bottom: 10),
                dividerHeight: 0,
                indicatorColor: const Color.fromARGB(255, 0, 0, 0),
                indicator: const BoxDecoration(color: Colors.transparent),
                labelColor: Colors.white,
                splashBorderRadius: BorderRadius.circular(25),
                labelPadding: const EdgeInsets.symmetric(horizontal: 2.0),
                tabs: WigetTabs(context.read<AuthProvider>().auth.isLogin),
              ),
            ),
            body: TabBarView(
              children: ScreenTab(context.read<AuthProvider>().auth.isLogin),
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
      bgColor: const Color(0x1FFFFFFF),
      titleColor: const Color.fromARGB(255, 139, 139, 139),
    ));
  }
}

List<Widget> WigetTabs(bool is_login) {
  return ScreenConfig(is_login: is_login)
      .tabsHomeScreen
      .map((e) => RepeatedTab(
            label: e['title'],
          ))
      .toList();
}

List<Widget> ScreenTab(bool is_login) {
  return ScreenConfig(is_login: is_login)
      .tabsHomeScreen
      .map(
        (e) => e['Widget'] as Widget,
      )
      .toList();
}
