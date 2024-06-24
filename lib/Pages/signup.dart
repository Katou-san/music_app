import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Api/@user.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Form_data/Or_line.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';
import 'package:music_app/Components/Form_data/input_Form.dart';
import 'package:music_app/Routes/index.dart';
// import 'package:music_app/Model/User.dart';

class Signup extends StatelessWidget {
  Signup({super.key});
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _name = TextEditingController();
  final TextEditingController _confirm = TextEditingController();
  // final LoginM _login = LoginM(User_Email: "", User_Password: "");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF0D0D0D),
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.keyboard_arrow_down_rounded),
            color: Colors.white,
          ),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0xFF0D0D0D),
            // borderRadius: BorderRadius.circular(32),
          ),
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                  child: Text(
                    'Signup',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 32,
                      height: 0.6,
                      color: const Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                InputForm(lables: 'Name', textinput: 'name', inputCTL: _name),
                InputForm(
                    lables: 'Email',
                    textinput: 'temp.@gmail.com',
                    inputCTL: _email),
                InputForm(
                  lables: 'Password',
                  textinput: 'this is the password',
                  inputCTL: _password,
                ),
                InputForm(
                  lables: 'Confirm Password',
                  textinput: 'confirm the password',
                  inputCTL: _confirm,
                ),
                ButtonForm(
                  title: "Signup",
                  titleColor: const Color(0xFF000000),
                  bgColor: const Color(0xFFD9D9D9),
                  function: () => {},
                ),
                const OrLine(),
                const ButtonNavigation(
                  width: 312,
                  title: "I have account",
                  titleColor: Color(0xFF000000),
                  url: AppRoutes.loginPage,
                ),
              ],
            ),
          ),
        ));
  }
}

// dynamic submitForm(dynamic email, dynamic password) async {
//   final userAPI = ApiUser();
//   Map<String, dynamic> body = {"User_Email": email, "Password": password};
//   // dynamic res = await userAPI.login(body);
//   // return res;
// }
