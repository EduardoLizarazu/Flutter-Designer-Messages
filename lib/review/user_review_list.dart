import 'package:flutter/material.dart';
import 'user_review.dart';

class UserReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Column(
      children: <Widget>[
        const SizedBox(height: 100.0),
        UserReview("assets/img/person-1.jfif", "Edward Wizard",
            "Experience: 10 years"),
        const Divider(
          height: 20,
          thickness: 1,
          color: Colors.black12,
        ),
        UserReview(
            "assets/img/person-2.jfif", "Moara Fisher", "Experience: 20 years"),
        const Divider(
          height: 20,
          thickness: 2,
          color: Colors.black12,
        ),
        UserReview(
            "assets/img/person-3.jfif", "Jose Lizarazu", "Experience: 5 years"),
        const Divider(
          height: 20,
          thickness: 2,
          color: Colors.black12,
        ),
        UserReview(
            "assets/img/person-4.jfif", "Joana Huterli", "Experience: 7 years"),
        const Divider(
          height: 20,
          thickness: 2,
          color: Colors.black12,
        ),
        UserReview(
            "assets/img/person-5.png", "Alison Valle", "Experience: 15 years"),
      ],
    );
  }
}
