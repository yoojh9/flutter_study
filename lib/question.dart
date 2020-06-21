import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String
      questionText; // final: runtime constant value. depends on instance

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(16),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 24),
        textAlign: TextAlign.center,
      ),
    );
  }
}
