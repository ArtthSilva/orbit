import 'package:flutter/material.dart';

class coresBarrasGradientes extends StatefulWidget {
  const coresBarrasGradientes({super.key});

  @override
  State<coresBarrasGradientes> createState() => _coresBarrasGradientesState();
}

class _coresBarrasGradientesState extends State<coresBarrasGradientes> {
  @override
  Widget build(BuildContext context) {
    return Container(
                    decoration: const BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment(0.8, 1),
                            colors: <Color>[
                              Color.fromRGBO(12, 255, 240, 0.69),
                              Color.fromRGBO(171, 5, 248, 0.69),
                              Color.fromRGBO(12, 255, 240, 0.69)
                            ]),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20))),
                    height: MediaQuery.of(context).size.height * 0.65,
                  );
  }
}