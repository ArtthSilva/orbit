import 'package:flutter/material.dart';
import 'package:orbit/view/pages/components/coresBarrasGradientes.dart';
import 'package:orbit/view/pages/components/espaco_widgets.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(47, 0, 69, 1),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.017,
              ),
              AppBar(
                centerTitle: true,
                elevation: 0,
                backgroundColor: const Color.fromRGBO(47, 0, 69, 1),
                title: const Text("Preencha os dados:"),
                titleTextStyle: const TextStyle(fontSize: 28),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Stack(
                  children: [
                    const coresBarrasGradientes(),
                    Positioned(
                      top: 15,
                      bottom: 15,
                      width: MediaQuery.of(context).size.width * 0.9,
                      child: Container(
                        color: const Color.fromRGBO(74, 0, 108, 1),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Column(
                            children: [
                              TextFormField(
                                style: const TextStyle(color: Colors.white),
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Número do celular ou e-mail",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                              const EspacoWidgets(),
                              TextFormField(
                                style: const TextStyle(color: Colors.white),
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Nome e Sobrenome",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                              const EspacoWidgets(),
                              TextFormField(
                                style: const TextStyle(color: Colors.white),
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Nome de Usuário",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                              const EspacoWidgets(),
                              TextFormField(
                                style: const TextStyle(color: Colors.white),
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Senha",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                              const EspacoWidgets(),
                              TextFormField(
                                style: const TextStyle(color: Colors.white),
                                decoration: const InputDecoration(
                                  border: OutlineInputBorder(),
                                  hintText: "Confirme a Senha",
                                  hintStyle: TextStyle(color: Colors.grey),
                                ),
                              ),
                              const EspacoWidgetsFinal(),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    fixedSize: const Size(300, 60),
                                    backgroundColor:
                                        const Color.fromRGBO(250, 135, 0, 1),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(55))),
                                child: const Text("Decolar!",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 22)),
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
                padding: const EdgeInsets.only(top: 5),
                child: const Text("Já possui cadastro? Fazer Login.",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color.fromARGB(255, 202, 200, 200),
                    )),
              ),
              const EspacoWidgets(),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.g_mobiledata_outlined),
                label: const Text("Continue com Google"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(74, 0, 108, 1)),
              ),
              const EspacoWidgets(),
              ElevatedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.work),
                label: const Text("Continue com LinkedIn"),
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromRGBO(12, 255, 239, 0.562)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
