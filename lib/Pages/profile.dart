import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Button/Button_Nomal.dart';
import 'package:music_app/Components/Style/text_style.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(
            height: 120,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90),
                color: const Color.fromARGB(0, 244, 244, 244)),
            child: Center(
                child: ClipRRect(
              borderRadius: BorderRadius.circular(90),
              child: Image.asset(
                'assets/images/album_cover.png',
                height: 120,
                width: 120,
                fit: BoxFit.cover,
              ),
            )),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                Text(
                  "Name",
                  style: cusTextStyle(
                      size: 30, weight: FontWeight.bold, color: Colors.black),
                ),
                Text("Create day")
              ],
            )
          ]),
          const SizedBox(height: 20),
          Container(
              width: double.infinity,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      color: const Color.fromARGB(255, 173, 173, 173),
                      width: 0.5)),
              padding: const EdgeInsets.only(bottom: 20),
              child: Row(
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(children: [
                          Container(
                            alignment: Alignment.centerLeft,
                            padding: const EdgeInsets.only(
                                top: 20, bottom: 20, left: 20),
                            child: Text(
                              "Title",
                              style: cusTextStyle(
                                  size: 25,
                                  weight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          )
                        ]),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                margin: const EdgeInsets.only(left: 20),
                                decoration: const BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                255, 173, 173, 173),
                                            width: 0.5))),
                                child: Row(
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(left: 20),
                                      child: const Icon(
                                        Icons.people,
                                        size: 25,
                                      ),
                                    ),
                                    const SizedBox(width: 30),
                                    Container(
                                      child: Text("HELLO"),
                                    )
                                  ],
                                )),
                          ],
                        )
                      ]),
                ],
              )),
          Row(
            children: [
              Column(
                children: [
                  Row(children: [Text("Setting")]),
                  Row(children: [Icon(Icons.verified_user), Text("Name")]),
                  Row(children: [Icon(Icons.verified_user), Text("Email")]),
                  Row(children: [Icon(Icons.verified_user), Text("Phone")])
                ],
              )
            ],
          ),
          Container(
            child: ButtonNomal(title: "Sign out"),
          )
        ],
      ),
    );
  }
}
