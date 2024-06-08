import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:music_app/Utils/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Playlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                toolbarHeight: 50,
                expandedHeight: 300.0,
                floating: false,
                pinned: true,
                stretch: true,
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    // collapseMode: CollapseMode.parallax,
                    title: const Text("Collapsing Appbar",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                    background: Image.network(
                      "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                      fit: BoxFit.cover,
                    )),
              ),
            ];
          },
          body: Container(
              height: 50,
              child: Column(
                children: [],
              )

              // ListView.builder(
              //     itemCount: 3,
              //     itemBuilder: (content, index) {
              //       return Container(
              //           child: ListTile(
              //         leading: Text("Hello"),
              //         title: Text("Hello"),
              //         subtitle: Text("Hello"),
              //         trailing: Text("hello"),
              //       ));
              //     }),
              )),
    );
  }
}
