import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/Beneto_Fanart_Ermac_B.jpg", "varuna", "25 reviews", "amazing"),
        Review("assets/img/lagoon.JPG", "laguna", "26 reviews", "fantastic"),
        Review("assets/img/flor.JPG", "axiel", "27 reviews", "genial")

      ],
    );
  }
}