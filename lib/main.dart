import 'package:flutter/material.dart';
import 'package:orbit/pages/inicialIntroduction.dart';
import 'package:orbit/pages/sign_up.dart';

 
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
        home: SignUp());
  }
}
