import 'package:flutter/material.dart';
import 'package:dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body:
            GradientContainer(Colors.blue, Colors.blueAccent, Colors.blueGrey),
        //GradientContainer.grey()
        // GradientContainer([Colors.blue, Colors.blueAccent, Colors.blueGrey]),
      ),
    ),
  );
}
