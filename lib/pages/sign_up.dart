import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(47, 0, 69, 1),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: AppBar(
                centerTitle: true,
                elevation: 0,
                backgroundColor: const Color.fromRGBO(47, 0, 69, 1),
                title: const Text("Preencha os dados:"),
                titleTextStyle: const TextStyle(fontSize: 28),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Stack(
                children: [
                  Container(
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
                  ),
                  Positioned(
                    top: 15,
                    bottom: 15,
                    width: MediaQuery.of(context).size.width * 0.9,
                    child: Container(
                      color: Color.fromRGBO(74, 0, 108, 1),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 20, vertical: 20),
                        child: Column(
                          children: [
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Número do celular ou e-mail",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Nome e Sobrenome",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Nome de Usuário",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Senha",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 20)),
                            TextFormField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Confirme a Senha",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 30)),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text("Decolar!",
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 22)),
                              style: ElevatedButton.styleFrom(
                                  fixedSize: const Size(300, 60),
                                  backgroundColor:
                                      const Color.fromRGBO(250, 135, 0, 1),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(55))),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 5),
              child: Text("Já possui cadastro? Fazer Login.",
                  style: TextStyle(
                    fontSize: 15,
                    color: Color.fromARGB(255, 202, 200, 200),
                  )),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.g_mobiledata_outlined),
              label: Text("Continue com Google"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(74, 0, 108, 1)),
            ),
            Padding(padding: EdgeInsets.only(top: 10)),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.work),
              label: Text("Continue com LinkedIn"),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(12, 255, 239, 0.562)),
            ),
          ],
        ),
      ),
    );
  }
}
