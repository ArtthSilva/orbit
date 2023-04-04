import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
 

class InicialIntroduction extends StatelessWidget {
  const InicialIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromRGBO(47, 0, 69, 1), 
      body: Column(
        children: [
           Padding(
             padding: const EdgeInsets.only(top: 25),
             child: AppBar(
              centerTitle: true,
               elevation: 0,
              backgroundColor: const Color.fromRGBO(47, 0, 69, 1), 
              title: const Text("Orb.it"),
              titleTextStyle: const TextStyle(fontSize: 33),
                     ),
           ),
           Container(
            alignment: Alignment.center,
            child: const Text("Orbite em um universo de oportunidades!",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.w300),),
           ),
           Container(
            padding: const EdgeInsets.only(top: 20),
            child: Image.asset("assets/images/astronaut.gif"),
           ),
           Container(
            padding: const EdgeInsets.only(bottom: 20,top: 22),
             child: ElevatedButton(
                    onPressed: () {
                      
                    },
                    child: Text('login',
                        style: const TextStyle(color: Colors.white)),
                    style: ElevatedButton.styleFrom(
                        fixedSize: const Size(300, 60),
                        backgroundColor:const Color.fromARGB(255, 96, 2, 124),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(55))),
                  ),
           ),
                ElevatedButton(
                  onPressed: () {
                  },
                  child: Text('Sign Up',
                      style:const TextStyle(color: Colors.white)),
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300, 60),
                      backgroundColor:const Color.fromARGB(255, 96, 2, 124),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(55))),
                )
        ],
      ),
    );
  }
}