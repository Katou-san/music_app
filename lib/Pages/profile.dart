import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Configs/envConfig.dart';
import 'package:music_app/Layout/Profile/itemOption.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:provider/provider.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    final authModel = Provider.of<AuthProvider>(context, listen: false);
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
              child: CachedNetworkImage(
                imageUrl:
                    "${EnvConfig().BACKENDURL}/api/v1/send/user/avatar/${authModel.auth.avatar}",
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
                  authModel.auth.userName,
                  style: cusTextStyle(
                      size: 49, weight: FontWeight.bold, color: Colors.black),
                ),
                const Text("Create day")
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
                    title: authModel.auth.userName,
                    icon: const Icon(Icons.people_alt)),
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
