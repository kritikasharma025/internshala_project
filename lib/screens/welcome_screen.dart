import 'package:flutter/material.dart';
import 'package:internshala_project/screens/signin_screen.dart';
import 'package:internshala_project/screens/signup_screen.dart';
import 'package:internshala_project/theme/theme.dart';
import 'package:internshala_project/widgets/custom_scaffold.dart';
import 'package:internshala_project/widgets/welcome_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
        child: Column(
      children: [
        Flexible(
            flex: 8,
            child: Container(
              padding:
                  const EdgeInsets.symmetric(vertical: 0, horizontal: 20.0),
              child: Center(
                  child: RichText(
                      textAlign: TextAlign.center,
                      text: const TextSpan(children: [
                        TextSpan(
                            text: 'Welcome Back!\n',
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 35.0)),
                        TextSpan(
                            text:
                                '\n Enter personal details to your employee account',
                            style: TextStyle(fontSize: 17))
                      ]))),
            )),
        Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  const Expanded(
                      child: WelcomeButton(
                    buttonText: 'Sign in',
                    onTap: SignInScreen(),
                    color: Colors.transparent,
                    textColor: Colors.black,
                  )),
                  Expanded(
                      child: WelcomeButton(
                    buttonText: 'Sign up',
                    onTap: const SignUpScreen(),
                    color: Colors.white,
                    textColor: lightColorScheme.primary,
                  ))
                ],
              ),
            ))
      ],
    ));
  }
}
