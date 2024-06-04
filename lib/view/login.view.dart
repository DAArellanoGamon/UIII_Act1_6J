import 'package:arellano0429/view/widgets/button.global.dart';
import 'package:arellano0429/view/widgets/social.login.dart';
import 'package:arellano0429/view/widgets/text.form.global.dart';
import 'package:flutter/material.dart';

import '../global.colors.dart';

class LoginView extends StatelessWidget {
  LoginView({Key? key}) : super(key: key);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Container(
              color: Color(0xffffffff),
              width: double.infinity,
              padding: const EdgeInsets.all(15.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(height: 20),
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Ferreteria',
                        style: TextStyle(
                          color: GlobalColors.mainColor,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ), // TextStyle
                      ),
                    ),
                    const SizedBox(height: 50),
                    Text(
                      "Inicia sesion con tu cuenta",
                      style: TextStyle(
                        color: GlobalColors.textColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ), // TextStyle
                    const SizedBox(height: 50),
                    TextFormGlobal(
                      controller: emailController,
                      text: 'E-Mail',
                      obscure: false,
                      textInputType: TextInputType.emailAddress,
                    ),
                    const SizedBox(height: 10),

                    TextFormGlobal(
                      controller: passwordController,
                      text: 'Contraseña',
                      obscure: true,
                      textInputType: TextInputType.text,
                    ),

                    const SizedBox(height: 50),
                    ButtonGlobal(),
                    const SizedBox(height: 25),
                    SocialLogin(),
                  ]),
            ),
          ),
        ),
        bottomNavigationBar: Container(
          height: 50,
          color: Colors.white,
          alignment: Alignment.center,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("¿No tienes una cuenta?"),
              SizedBox(
                width: 5,
              ),
              InkWell(
                child: Text(
                  "Crear",
                  style: TextStyle(color: GlobalColors.mainColor),
                ),
              )
            ],
          ),
        ) // SingleChildScrollView
        );
  }
}
