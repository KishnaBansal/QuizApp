import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  //Named Arguments
  const AnswerButton({super.key,required this.answerText,required this.onTap});
  //Incase of named arguents it is compulsory to specify the arguments but order doesn't matter here

  //Positional Arguments
  //const AnswerButton(this.answerText,this.onTap,{super.key});
  final String answerText;
  final void Function() onTap;
  @override
  Widget build(context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 10,
          ),
        backgroundColor:const Color.fromARGB(207, 43, 5, 124),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(39),
        ),
      ),
      child: Text(answerText),
    );
  }
}
