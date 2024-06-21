import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Api/@user.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Form_data/Or_line.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';
import 'package:music_app/Components/Form_data/button_fill_Form.dart';
import 'package:music_app/Components/Form_data/input_Form.dart';
import 'package:music_app/Model/LoginM.dart';
import 'package:music_app/Routes/index.dart';
// import 'package:music_app/Model/User.dart';

class Login extends StatelessWidget {
  Login({super.key});
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            height: double.infinity,
            padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
            decoration: const BoxDecoration(
              color: Color(0xFF0D0D0D),
            ),
            child: SizedBox(
              width: 312,
              height: double.infinity,
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
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
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(0)),
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            submitForm(_email.text, _password.text);
                          }
                        },
                        child: ButtonForm(
                            title: "Login",
                            titleColor: const Color(0xFF000000),
                            bgColor: const Color(0xFFD9D9D9))),
                    const OrLine(),
                    const ButtonFillForm(
                        title: "Continue with Google", icon: "icon"),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            padding: const EdgeInsets.all(0)),
                        onPressed: () {
                          if (_formKey.currentState!.validate()) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(content: Text('Processing Data')),
                            );
                          }
                        },
                        child: const ButtonNavigation(
                          title: "Create account",
                          url: AppRoutes.sigupPage,
                          width: 312,
                        )),
                  ],
                ),
              ),
            )));
  }
}

dynamic submitForm(dynamic email, dynamic password) async {
  final userAPI = ApiUser();
  dynamic response =
      await userAPI.login(LoginRequest(email: email, password: password));
}
