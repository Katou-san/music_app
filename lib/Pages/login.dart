import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Api/fetch.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';
import 'package:music_app/Components/Form_data/button_fill_Form.dart';
import 'package:music_app/Components/Form_data/input_Form.dart';
import 'package:music_app/Model/User.dart';

class login extends StatelessWidget {
  login({super.key});

  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final LoginModel _loginM = LoginModel(User_Email: "", User_Password: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
      decoration: const BoxDecoration(
        color: Color(0xFF0D0D0D),
        // borderRadius: BorderRadius.circular(32),
      ),
      child: Container(
        padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(2.8, 0, 0, 0),
              child: Text(
                'Login',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w700,
                  fontSize: 32,
                  height: 0.6,
                  color: const Color(0xFFFFFFFF),
                ),
              ),
            ),
            InputForm(
                lables: 'Email',
                textinput: 'temp.@gmail.com',
                inputCTL: _email),
            InputForm(
              lables: 'Password',
              textinput: 'this is the password',
              inputCTL: _password,
            ),
            buttonForm(
              title: "Login",
              titleColor: const Color(0xFF000000),
              bgColor: const Color(0xFFD9D9D9),
              onClick: () => {},
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 30),
              child: SizedBox(
                width: 269,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 13, 0, 6),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: const SizedBox(
                          width: 98,
                          height: 1,
                        ),
                      ),
                    ),
                    Text(
                      'or',
                      style: GoogleFonts.getFont(
                        'Inter',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        height: 1.3,
                        color: const Color(0xFFFFFFFF),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 13, 0, 6),
                      child: Container(
                        decoration: const BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: const SizedBox(
                          width: 98,
                          height: 1,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const ButtonFillForm(title: "Continue with Google", icon: "icon"),
            buttonForm(
              title: "Create account",
              titleColor: const Color(0xFF000000),
              bgColor: const Color(0xFFD9D9D9),
              onClick: submitForm(_loginM),
            ),
          ],
        ),
      ),
    ));
  }
}

dynamic submitForm(LoginModel value) {
  final fecth = Fetch();
  Map<String, String> options = {"name": "F"};
  fecth.get("", options);
}
