import 'package:bathroom_rating/authenticate.dart';
import 'package:bathroom_rating/themes/catpuccin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BathroomReview());
}

class BathroomReview extends StatelessWidget {
  const BathroomReview({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bathroom Rating',
      theme: ThemeData(
        // This is the theme of your application.
        colorScheme: ColorScheme(
            brightness: Brightness.dark,
            primary: Catpuccin.mocha['Base']!,
            onPrimary: Catpuccin.mocha['Red']!,
            secondary: Catpuccin.mocha['Mantle']!,
            onSecondary: Catpuccin.mocha['Blue']!,
            error: Catpuccin.mocha['Maroon']!,
            onError: Catpuccin.mocha['Text']!,
            background: Catpuccin.mocha['Mantle']!,
            onBackground: Catpuccin.mocha['Green']!,
            surface: Catpuccin.mocha['Surface0']!,
            onSurface: Catpuccin.mocha['Peach']!),
        useMaterial3: true,
      ),
      home: const Authenticate(),
    );
  }
}
