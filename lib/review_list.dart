import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/people.jpg", "Lina Mena","1 review 5 photos", "Is amazing"),
        Review("assets/img/people2.jpg", "Yesid Mena","1 review 5 photos", "wow"),
        Review("assets/img/people3.jpg", "Jacobo HP","1 review 5 photos", "awesome"),
      ],
    );
  }
}
