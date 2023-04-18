import 'package:flutter/material.dart';
import 'package:orbit/view/pages/components/coresBarrasGradientes.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(47, 0, 69, 1),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 5),
          child: Stack(
            children: [
              Container(
                width: 700,
                height: 80,
                child: const coresBarrasGradientes(),
              ),
              Positioned(
                  top: 0,
                  bottom: 9,
                  width: MediaQuery.of(context).size.width * 2,
                  child: Container(             
                    color: const Color.fromRGBO(74, 0, 108, 1),
                    child: Column(children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 6,
                          ),
                          CircleAvatar(
                            backgroundColor: Colors.red,
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            padding: EdgeInsets.only(top: 6),
                            height: 60,
                            width: 300,
                            child: TextFormField(
                              style: const TextStyle(color: Colors.white),
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: "Pesquisar",
                                hintStyle: TextStyle(color: Colors.grey),
                              ),
                            ),
                          ),
                        ],
                      )
                    ]),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
