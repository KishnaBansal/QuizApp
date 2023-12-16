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
                        color: Color.fromARGB(151, 255, 255, 255),
            ),
          //Using opacity widget is not suggested as it is performance effective in complex apps 
          // Opacity(
          //   opacity: 0.6,
          //   child: Image.asset('assets/images/quiz-logo.png',
          //               width: 300,
          //   ),
          // ),
          const SizedBox(height: 80),
          const Text(
            "Learn Flutter the fun way!!",
            style: TextStyle(fontSize: 24, color: Colors.white),
          ),
          const SizedBox(height: 57),
          OutlinedButton.icon(                          //We connot use child with icon instead we use label there
            onPressed: () {},
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
