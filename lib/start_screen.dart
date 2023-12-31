import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png',
                      width: 300,
          ),
          const SizedBox(height: 80),
          const Text(
            "Learn Flutter the fun way!!",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(height: 57),
          OutlinedButton(
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            child: const Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
