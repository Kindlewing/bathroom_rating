import 'package:flutter/material.dart';
import 'package:bathroom_rating/review_card.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        backgroundColor: Theme.of(context).colorScheme.tertiary,
        body: const ReviewCard());
  }
}
