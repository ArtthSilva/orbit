import 'package:flutter/material.dart';
import 'package:orbit/view/pages/inicialIntroductionPage.dart';
import 'package:orbit/view/pages/signInPage.dart';
import 'package:orbit/view/pages/signUpPage.dart';

main() {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            primaryColor: Colors.deepPurple),
       initialRoute: '/',
    routes: {
      '/': (context) => const SignInPage(),
      '/SingUp': (context) => const SignUpPage(),
    });
  }
}
 