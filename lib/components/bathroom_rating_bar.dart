import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter/material.dart';

class BathroomRatingBar extends StatelessWidget {
  const BathroomRatingBar({super.key, required this.onRatingUpdate});

  final Function onRatingUpdate;
  @override
  Widget build(BuildContext context) {
    return RatingBar.builder(
      itemBuilder: (context, _) => const Icon(Icons.star, color: Colors.amber),
      onRatingUpdate: (rating) {
        print(rating);
      },
      itemSize: 30,
    );
  }
}
