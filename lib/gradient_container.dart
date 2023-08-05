import 'package:flutter/material.dart';
import 'package:quiz_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});

  const GradientContainer.purple({super.key})
      : colors = const [Colors.deepPurple, Color.fromARGB(255, 94, 21, 107)];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 200,
            ),
            const SizedBox(height: 40),
            const StyledText('Learn Flutter the fun way!'),
            const SizedBox(height: 40),
            TextButton(
              onPressed: () {},
              child: const StyledText('Start Quiz'),
            ),
          ],
        ),
      ),
    );
  }
}
