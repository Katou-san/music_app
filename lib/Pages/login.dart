import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:music_app/Api/@user.dart';
import 'package:music_app/Components/Button/Button_Navigation.dart';
import 'package:music_app/Components/Form_data/Or_line.dart';
import 'package:music_app/Components/Form_data/button_Form.dart';
import 'package:music_app/Components/Form_data/button_fill_Form.dart';
import 'package:music_app/Components/Form_data/input_Form.dart';
import 'package:music_app/Model/auth.dart';
import 'package:music_app/Model/error.dart';
import 'package:music_app/Provider/AuthProvider.dart';

import 'package:music_app/Routes/index.dart';
import 'package:music_app/Screens/index.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Login extends StatefulWidget {
  Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formKey = GlobalKey<FormState>();

  final TextEditingController _email = TextEditingController();

  final TextEditingController _password = TextEditingController();

  late bool isLoading;
  @override
  void initState() {
    isLoading = false;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final authModel = Provider.of<AuthProvider>(context, listen: false);
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
                      hide: true,
                    ),
                    InkWell(
                      onTap: () async {
                        setState(() {
                          isLoading = true;
                        });
                        if (_formKey.currentState!.validate()) {
                          authModel.auth =
                              await submitForm(_email.text, _password.text);
                          if (authModel.auth.isLogin) {
                            SharedPreferences prefs =
                                await SharedPreferences.getInstance();
                            prefs.setBool('isLogin', authModel.auth.isLogin);
                            prefs.setString(
                                'accessToken', authModel.auth.accessToken);
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const IndexPage()));
                          }
                        }
                        setState(() {
                          isLoading = false;
                        });
                      },
                      child: !isLoading
                          ? ButtonForm(
                              title: "Login",
                              titleColor: const Color(0xFF000000),
                              bgColor: const Color(0xFFD9D9D9))
                          : const CircularProgressIndicator.adaptive(),
                    ),
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

Future<AuthRespone> submitForm(dynamic email, dynamic password) async {
  // final audioModel = Provider.of<AuthProvider>(context, listen: false);
  final userAPI = ApiUser();
  dynamic response =
      await userAPI.login(LoginRequest(email: email, password: password));
  if (response['status'] != 200) {
    ErrorResponse.formJson(response);
    return AuthRespone.init();
  } else {
    return AuthRespone.fromJson(response['data']);
  }
}
