import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ContentSection extends StatelessWidget {
  ContentSection(this.startQuiz, {super.key});

  final void Function() startQuiz;
  var image = Image.asset(
    'assets/image/quiz-logo.png',
    width: 250,
    color: const Color.fromARGB(150, 247, 248, 248),
  );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        // image,
        const SizedBox(height: 50),
        Text(
          "Learn Flutter the Fun Way",
          style: GoogleFonts.lobster(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 50),

        OutlinedButton.icon(
          onPressed: startQuiz,
          style: TextButton.styleFrom(
            padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          ),
          icon: Icon(
            Icons.arrow_right_alt,
            color: Color.fromARGB(255, 246, 247, 248),
          ),
          label: Text("Start Quiz"),
        ),
        OutlinedButton.icon(
          onPressed: startQuiz,
          style: TextButton.styleFrom(
            padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          ),
          icon: Icon(Icons.accessible_forward_sharp),
          label: Text("Start Quiz"),
        ),
      ],
    );
  }
}
