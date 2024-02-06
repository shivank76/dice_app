import 'package:flutter/material.dart';

class TextFile extends StatelessWidget {
  //this keyword is used to refer to the class itself or to the object based on the class
  //Example of positioned argument
  const TextFile(this.text, {super.key}); //:outputText=text;
  final String text;
  @override
  Widget build(context) {
    return Text(
      // outputText,
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 236, 213, 130),
        fontSize: 40,
      ),
    );
  }
}
