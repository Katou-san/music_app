// import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:music_app/Utils/utils.dart';
// import 'package:google_fonts/google_fonts.dart';

// class SignUp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return 
//     Container(
//       decoration: BoxDecoration(
//         color: Color(0xFF0D0D0D),
//         borderRadius: BorderRadius.circular(32),
//       ),
//       child: Container(
//         padding: EdgeInsets.fromLTRB(0, 0, 0, 66),
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0, 61),
//               child: Container(
//                 decoration: BoxDecoration(
//                   color: Color(0x1F000000),
//                 ),
//                 child: Container(
//                   padding: EdgeInsets.fromLTRB(16, 14, 16, 2),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 6, 8, 6),
//                             child: Opacity(
//                               opacity: 0.5,
//                               child: Container(
//                                 decoration: BoxDecoration(
//                                   color: Color(0xFFFFFFFF),
//                                   borderRadius: BorderRadius.circular(2),
//                                 ),
//                                 child: Container(
//                                   width: 4,
//                                   height: 4,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Opacity(
//                             opacity: 0.6,
//                             child: Text(
//                               '12:00',
//                               style: GoogleFonts.getFont(
//                                 'Roboto',
//                                 fontWeight: FontWeight.w500,
//                                 fontSize: 14,
//                                 color: Color(0xFFFFFFFF),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                       Container(
//                         margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
//                         child: SizedBox(
//                           width: 52,
//                           child: Row(
//                             mainAxisAlignment: MainAxisAlignment.start,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               ClipRRect(
//                                 borderRadius: BorderRadius.circular(1),
//                                 child: SizedBox(
//                                   width: 12,
//                                   height: 12,
//                                   child: SvgPicture.asset(
//                                     'assets/vectors/vector_114_x2.svg',
//                                   ),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 16,
//                                 height: 12,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/ellipse_28_x2.svg',
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8,
//                                 height: 12,
//                                 child: SvgPicture.asset(
//                                   'assets/vectors/union_3_x2.svg',
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(1, 0, 0, 37),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 9, 0),
//                     child: Text(
//                       'Musico',
//                       style: GoogleFonts.getFont(
//                         'Raleway',
//                         fontWeight: FontWeight.w900,
//                         fontSize: 32,
//                         height: 1.2,
//                         letterSpacing: 3.8,
//                         color: Color(0xBFFFFFFF),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 4.8, 0, 4.8),
//                     child: SizedBox(
//                       width: 64,
//                       child: Row(
//                         mainAxisAlignment: MainAxisAlignment.start,
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 8.9, 3.6, 8.9),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: Color(0x80005609),
//                                 borderRadius: BorderRadius.circular(5.3),
//                               ),
//                               child: Container(
//                                 width: 10.7,
//                                 height: 10.7,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             margin: EdgeInsets.fromLTRB(0, 5.3, 3.6, 5.3),
//                             child: Container(
//                               decoration: BoxDecoration(
//                                 color: Color(0xBF005609),
//                                 borderRadius: BorderRadius.circular(8.9),
//                               ),
//                               child: Container(
//                                 width: 17.8,
//                                 height: 17.8,
//                               ),
//                             ),
//                           ),
//                           Container(
//                             decoration: BoxDecoration(
//                               color: Color(0xFF005609),
//                               borderRadius: BorderRadius.circular(14.2),
//                             ),
//                             child: Container(
//                               width: 28.4,
//                               height: 28.4,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(0, 0, 0.6, 288),
//               child: Text(
//                 'Just keep on vibin’',
//                 style: GoogleFonts.getFont(
//                   'Roboto',
//                   fontWeight: FontWeight.w500,
//                   fontSize: 20,
//                   height: 1.2,
//                   color: Color(0x80FFFFFF),
//                 ),
//               ),
//             ),
//             Container(
//               margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xBFFFFFFF)),
//                       borderRadius: BorderRadius.circular(25),
//                       color: Color(0xBFFFFFFF),
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(0, 17, 0, 17),
//                       child: Text(
//                         'Sign up',
//                         style: GoogleFonts.getFont(
//                           'Inter',
//                           fontWeight: FontWeight.w700,
//                           fontSize: 16,
//                           height: 1.3,
//                           color: Color(0xBF000000),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
//                     height: 56,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xBFFFFFFF)),
//                       borderRadius: BorderRadius.circular(25),
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(23, 15, 23, 15),
//                       child: Stack(
//                         clipBehavior: Clip.none,
//                         children: [
//                           Container(
//                             width: 16,
//                             height: 24,
//                             child: SizedBox(
//                               width: 16,
//                               height: 24,
//                               child: SvgPicture.asset(
//                                 'assets/vectors/group_x2.svg',
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             right: 3.2,
//                             bottom: 3,
//                             child: SizedBox(
//                               height: 20,
//                               child: Text(
//                                 'Continue with Phone Number',
//                                 style: GoogleFonts.getFont(
//                                   'Inter',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   color: Color(0xBFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     margin: EdgeInsets.fromLTRB(0, 0, 0, 34),
//                     height: 56,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Color(0xBFFFFFFF)),
//                       borderRadius: BorderRadius.circular(25),
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(23, 15, 23, 15),
//                       child: Stack(
//                         clipBehavior: Clip.none,
//                         children: [
//                           Container(
//                             width: 24,
//                             height: 24,
//                             child: SizedBox(
//                               width: 24,
//                               height: 24,
//                               child: SvgPicture.asset(
//                                 'assets/vectors/vector_39_x2.svg',
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             right: 35.3,
//                             bottom: 3,
//                             child: SizedBox(
//                               height: 20,
//                               child: Text(
//                                 'Continue with Google',
//                                 style: GoogleFonts.getFont(
//                                   'Inter',
//                                   fontWeight: FontWeight.w700,
//                                   fontSize: 16,
//                                   height: 1.3,
//                                   color: Color(0xBFFFFFFF),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     child: Text(
//                       'Log in',
//                       style: GoogleFonts.getFont(
//                         'Inter',
//                         fontWeight: FontWeight.w700,
//                         fontSize: 16,
//                         height: 1.3,
//                         color: Color(0xBFFFFFFF),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }