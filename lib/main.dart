import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 108, 48, 210), Color.fromARGB(255, 107, 15, 168)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            ),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
