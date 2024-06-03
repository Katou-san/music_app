import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SliderFrame extends StatelessWidget {
  SliderFrame({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(24),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.only(bottom: 10),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Featuring Today',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 24,
                  height: 1.2,
                  color: const Color(0xBFFFFFFF),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 140,
            child: ListView.builder(
              physics: const ClampingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemCount: 2,
              itemBuilder: (context, index) {
                return Container(
                  margin: const EdgeInsets.only(right: 20),
                  height: 140,
                  width: 280,
                  child: Container(
                    margin: EdgeInsets.all(30),
                    child: Text(
                      "hello",
                      style: TextStyle(
                          color: Color.fromARGB(255, 203, 199, 199),
                          fontSize: 32,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  decoration: BoxDecoration(
                      image: const DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/images/unsplash_yrt_flr_lo_2_dq_3.png',
                          )),
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
