import 'package:bathroom_rating/authenticate.dart';
import 'package:bathroom_rating/themes/purple.dart';
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
        colorScheme: PurpleSunset.theme,
        appBarTheme:
            const AppBarTheme(backgroundColor: PurpleSunset.lightPurple),
        useMaterial3: true,
      ),
      home: const Authenticate(),
    );
  }
}
