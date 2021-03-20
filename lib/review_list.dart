import 'package:app_trip/review.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Review("assets/img/photo_person1.jpg", "Pepita Perez","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/photo_person1.jpg", "Pepita Perez","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/photo_person1.jpg", "Pepita Perez","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/photo_person1.jpg", "Pepita Perez","1 review . 5 photos","There is a amazing place in Perú")
      ],
    );


  }

}