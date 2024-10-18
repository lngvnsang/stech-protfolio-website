import 'dart:ui';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../constants.dart';

class GlassContent extends StatelessWidget {
  const GlassContent({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Container(
          padding: EdgeInsets.symmetric(horizontal: kDefaultPadding * 2),
          constraints:
              BoxConstraints(maxWidth: 1110, maxHeight: size.height * 0.7),
          width: double.infinity,
          color: Colors.white.withOpacity(0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'S-Technology',
                    textStyle: GoogleFonts.lobster(
                        textStyle: const TextStyle(
                            fontSize: 92.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                    textAlign: TextAlign.center,
                    speed: const Duration(milliseconds: 200),
                  ),
                ],
                repeatForever: true,
                isRepeatingAnimation: true,
                pause: const Duration(milliseconds: 1000),
              ),
              SizedBox(
                height: 100,
                child: AnimatedTextKit(
                  animatedTexts: [
                    FadeAnimatedText(
                      'Stechnology',
                      textStyle: TextStyle(
                          fontSize: 32.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    FadeAnimatedText('Dẫn lối công nghệ, kiến tạo tương lai.',
                        textStyle: TextStyle(
                            fontSize: 30.0,
                            fontFamily: 'Canterbury',
                            color: Colors.white),
                        duration: const Duration(milliseconds: 4000)),
                  ],
                  repeatForever: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
