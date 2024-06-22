import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Pages/login.dart';
import 'package:music_app/Provider/AuthProvider.dart';
import 'package:provider/provider.dart';

class Noprofile extends StatelessWidget {
  const Noprofile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
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
              "Emty",
              style: cusTextStyle(
                  size: 49, weight: FontWeight.bold, color: Colors.black),
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
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Login()));
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
          InkWell(
            onTap: () {
              AuthRespone a = context.read<AuthProvider>().auth;
              print(a.isLogin);
            },
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: const Color.fromARGB(255, 61, 61, 61)),
              padding: const EdgeInsets.fromLTRB(80, 10, 80, 10),
              child: Text(
                "print",
                style: cusTextStyle(
                    size: 18,
                    color: const Color.fromARGB(255, 240, 240, 240),
                    weight: FontWeight.bold),
              ),
            ),
          )
        ],
      ),
    ]));
  }
}
