import 'package:flutter/material.dart';

class styledText extends StatelessWidget {
  styledText(this.text, {super.key});
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 28, fontWeight: FontWeight.normal, color: Colors.white),
    );
  }
}
