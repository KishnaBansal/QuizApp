import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("The question is.....",style: TextStyle(color: Colors.white,fontSize: 26),),
          const SizedBox(height: 32,),
          AnswerButton(
            answerText:"Answer 1",
            onTap: () {}
          ),
          const SizedBox(height: 15),
          AnswerButton(
            answerText:"Answer 2",
            onTap: () {}
          ),
          const SizedBox(height: 15),
          AnswerButton(
            answerText:"Answer 3",
            onTap: () {}
          ),
        ],
      ),
    );
  }
}
