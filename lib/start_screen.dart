import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  //const StartScreen(void Function() startQuiz,{super.key});   //We wanted a function that takes no argument and also doesn't return a value like switchScreen.
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz; //Because In previous method we were not be able to pass the startQuiz value to onPressed button

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(151, 255, 255, 255),
          ),
          //Using opacity widget is not suggested as it is performance effective in complex apps
          // Opacity(
          //   opacity: 0.6,
          //   child: Image.asset('assets/images/quiz-logo.png',
          //               width: 300,
          //   ),
          // ),
          const SizedBox(height: 80),
          Text(
            "Learn Flutter the fun way!!",
            style: GoogleFonts.lato(
              fontSize: 24, 
              color: Colors.white
           ),
          ),
          const SizedBox(height: 57),
          OutlinedButton.icon(
            //We connot use child with icon instead we use label there
            onPressed: startQuiz,     //Because onPressed requires a function and startQuiz is a variable that contains a function
            
            // onPressed: () {
            //   startQuiz;
            // },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text("Start Quiz"),
          ),
        ],
      ),
    );
  }
}
