import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Pages/signup.dart';

class Noprofile extends StatelessWidget {
  const Noprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 31, 31, 31),
        body: ListView(children: [
          const SizedBox(height: 50),
          Container(
            height: 120,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(120),
                color: const Color.fromARGB(0, 244, 244, 244)),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(
              children: [
                Text(
                  "You not login",
                  style: cusTextStyle(
                      size: 49, weight: FontWeight.bold, color: Colors.white),
                ),
                const Text("Null"),
              ],
            )
          ]),
          const SizedBox(height: 50),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Login()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 61, 61, 61)),
                      padding: const EdgeInsets.fromLTRB(80, 10, 80, 10),
                      child: Text(
                        "Go to login",
                        style: cusTextStyle(
                            size: 18,
                            color: const Color.fromARGB(255, 240, 240, 240),
                            weight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Signup()));
                    },
                    child: Container(
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 61, 61, 61)),
                      padding: const EdgeInsets.fromLTRB(80, 10, 80, 10),
                      child: Text(
                        "Signup now",
                        style: cusTextStyle(
                            size: 18,
                            color: const Color.fromARGB(255, 240, 240, 240),
                            weight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]));
  }
}
