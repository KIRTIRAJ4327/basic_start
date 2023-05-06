import 'package:flutter/material.dart';
import './myApp.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrangeAccent,
        // body: myApp(
        //   [
        //     Color.fromARGB(255, 255, 32, 32),
        //     Color.fromARGB(255, 68, 31, 136),
        //     Color.fromARGB(255, 255, 156, 27),
        //   ],
        // ),
        body: myApp(
          color1: Color.fromARGB(255, 255, 32, 32),
          color2: Color.fromARGB(255, 68, 31, 136),
          color3: Color.fromARGB(255, 255, 156, 27),
        ),
      ),
    ),
  );
}
