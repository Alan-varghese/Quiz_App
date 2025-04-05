import 'package:flutter/material.dart';
import 'package:quiz_app/content_section.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ContentSection(() {
        print("Quiz Started");
      }),
    );
  }
}
