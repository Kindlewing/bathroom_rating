import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class ReviewCard extends StatelessWidget {
  const ReviewCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    _onRatingUpdate(rating) {
      print(rating);
    }

    return Card(
      elevation: 0,
      color: Theme.of(context).colorScheme.onPrimary,
      shape: RoundedRectangleBorder(
          side: BorderSide(color: Theme.of(context).colorScheme.onSecondary),
          borderRadius: const BorderRadius.all(Radius.circular(16))),
      child: SizedBox(
          width: double.infinity,
          height: 150,
          child: Column(children: [
            ListTile(
              leading: const CircleAvatar(
                backgroundColor: Colors.pink,
              ),
              title: const Text("Hudson"),
              subtitle: RatingBar.builder(
                itemBuilder: (context, _) =>
                    const Icon(Icons.star, color: Colors.amber),
                onRatingUpdate: (rating) {
                  print(rating);
                },
                itemSize: 30,
              ),
            ),
          ])),
    );
  }
}
