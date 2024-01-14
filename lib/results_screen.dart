import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  ResultsScreen({super.key,required this.choosenAnswers});
  List<String> choosenAnswers=[];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Here are the results!!"),
            const SizedBox(height: 30,),
            const Text("Questions and answers"),
            const SizedBox(height: 30,),
            TextButton(
              onPressed: () {}, 
              child: const Text("Restart Quiz"),
            )    
          ],
        ),
      ),
    );
  }
}
