import 'package:flutter/material.dart';
import 'package:music_app/Components/Style/text_style.dart';

class Search extends StatelessWidget {
  const Search({super.key});
  @override
  Widget build(BuildContext context) {
    TextEditingController controllerInput = TextEditingController();
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          toolbarHeight: 80,
          flexibleSpace: Container(
              padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
              child: Container(
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(217, 217, 217, 1),
                            borderRadius: BorderRadius.circular(15),
                          ),
                          child: Container(
                            padding: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                            child: TextFormField(
                              controller: controllerInput,
                              decoration: const InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "HELLO",
                                  hintStyle:
                                      TextStyle(color: Color(0xFF9B9B9B))),
                              validator: (value) {
                                if (value == null || value.isEmpty) {
                                  return 'Please enter some text';
                                }
                                return null;
                              },
                            ),
                          ),
                        )
                      ]))),
        ),
        body: Container(
            width: double.infinity,
            decoration: const BoxDecoration(color: Colors.black),
            padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
            child: Column(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.only(left: 24),
                    margin: const EdgeInsets.only(bottom: 20),
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Trending",
                      style: cusTextStyle(size: 20, weight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                      height: 140,
                      child: ListView.builder(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: 10,
                        itemBuilder: (context, index) {
                          return Container(
                            padding: const EdgeInsets.only(left: 24),
                            child: Column(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(90),
                                  child: Image.network(
                                    "https://images.pexels.com/photos/417173/pexels-photo-417173.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260",
                                    fit: BoxFit.cover,
                                    width: 80,
                                    height: 80,
                                  ),
                                ),
                                Text(
                                  "Hellod",
                                  overflow: TextOverflow.clip,
                                  style: cusTextStyle(size: 18),
                                )
                              ],
                            ),
                          );
                        },
                      )),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                      padding: const EdgeInsets.only(left: 24, right: 24),
                      child: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom: 10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.circular(12)),
                                  width: 220,
                                  height: 130,
                                  child: Text(
                                    "Hello",
                                    style: cusTextStyle(),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  decoration: BoxDecoration(
                                      color: Colors.amber,
                                      borderRadius: BorderRadius.circular(12)),
                                  width: 220,
                                  height: 130,
                                  child: Text(
                                    "Hello",
                                    style: cusTextStyle(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ))
                ],
              )
            ])));
  }
}
