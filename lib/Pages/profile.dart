import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Button/Button_Nomal.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Layout/Profile/itemOption.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const SizedBox(height: 50),
          Container(
            height: 120,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(120),
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
                      size: 49, weight: FontWeight.bold, color: Colors.black),
                ),
                Text("Create day")
              ],
            )
          ]),
          const SizedBox(height: 20),
          Container(
              width: double.infinity,
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromARGB(255, 173, 173, 173),
                      width: 0.5)),
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
              child: Column(children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(top: 20, bottom: 20, left: 20),
                  child: Text(
                    "Title",
                    style: cusTextStyle(
                        size: 25, weight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                ItemOption(
                    title: "UserName", icon: const Icon(Icons.people_alt)),
                ItemOption(title: "Email", icon: const Icon(Icons.email)),
                ItemOption(title: "Phone", icon: const Icon(Icons.phone)),
                ItemOption(
                    title: "Feedback",
                    icon: const Icon(Icons.message),
                    borders: false)
              ])),
          Container(
              width: double.infinity,
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  border: Border.all(
                      color: const Color.fromARGB(255, 173, 173, 173),
                      width: 0.5)),
              padding: const EdgeInsets.only(left: 20, right: 20, bottom: 30),
              child: Column(children: [
                Container(
                  alignment: Alignment.centerLeft,
                  padding: const EdgeInsets.only(top: 20, bottom: 20, left: 20),
                  child: Text(
                    "Noitifications",
                    style: cusTextStyle(
                        size: 25, weight: FontWeight.bold, color: Colors.black),
                  ),
                ),
                ItemOption(
                    title: "Push noitifications",
                    icon: const Icon(Icons.email)),
                ItemOption(
                    title: "SMS noitifications",
                    icon: const Icon(Icons.phone),
                    borders: false)
              ])),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: const Color.fromARGB(255, 61, 61, 61)),
                  padding: const EdgeInsets.fromLTRB(80, 10, 80, 10),
                  child: Text(
                    "Sign out",
                    style: cusTextStyle(
                        size: 18,
                        color: const Color.fromARGB(255, 240, 240, 240),
                        weight: FontWeight.bold),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(height: 90)
        ],
      ),
    );
  }
}
