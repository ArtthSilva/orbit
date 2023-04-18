import 'package:flutter/material.dart';
 

class EspacoWidgets extends StatelessWidget {
  const EspacoWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.02));
  }
}
class EspacoWidgetsFinal extends StatelessWidget {
  const EspacoWidgetsFinal ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.only(top: MediaQuery.of(context).size.height * 0.035));
  }
} 