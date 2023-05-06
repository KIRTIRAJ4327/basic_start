import 'package:flutter/material.dart';
import 'dart:math';

var randomizer = Random();

class diceRoller extends StatefulWidget {
  const diceRoller({super.key});
  @override
  State<diceRoller> createState() {
    // TODO: implement createState

    return _diceRollerState();
  }
}

class _diceRollerState extends State<diceRoller> {
  var currentImage = 1;
  void rollDice() {
    setState(() {
      currentImage = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentImage.png',
          width: 250,
        ),
        SizedBox(height: 20),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            /*stylefrom used here for style button*/
            foregroundColor: Colors.white,
            textStyle: TextStyle(fontSize: 28, fontWeight: FontWeight.normal),
            // padding: EdgeInsets.only(top: 20),
            /*padding*/
          ),
          child: Text('Roll It'),
        ),
      ],
    );
  }
}
