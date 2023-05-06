import 'package:basic_start/diceRoller.dart';
import 'package:basic_start/styled_text.dart';
import 'package:flutter/material.dart';

const startAlign = Alignment.topLeft;
const endAlign = Alignment.bottomRight;

class myApp extends StatelessWidget {
  //constructor function indicating that statelesswidget can be told as key.
  myApp(
      {super.key,
      required this.color1,
      required this.color2,
      required this.color3});
  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],

          //variables cocepts.
          begin: startAlign,
          end: endAlign,
        ),
      ),
      child: const Center(
        child: diceRoller(),
      ),
    );
  }
}
