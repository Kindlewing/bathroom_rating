import 'package:flutter/material.dart';

class ReviewCard extends StatelessWidget {
  const ReviewCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 0,
        color: Theme.of(context).colorScheme.onSurface.withOpacity(0.12),
        shape: RoundedRectangleBorder(
            side: BorderSide(color: Theme.of(context).colorScheme.onSecondary),
            borderRadius: const BorderRadius.all(Radius.circular(16))),
        child: const SizedBox(
          width: 200,
          height: 300,
          child: Column(children: [
            ListTile(
              title: Center(
                child: Text(
                  "Texes Roadhouse",
                  style: TextStyle(fontSize: 16),
                ),
              ),
              subtitle: Center(child: Text("Augusta")),
            )
          ]),
        ));
  }
}
