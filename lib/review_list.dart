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
        Review("assets/img/mujer_1.jpg", "Pepita Perez","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/joven_3.jpg", "Camilo Torres","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/persona_2.jpg", "Lorena Huertas","1 review . 5 photos","There is a amazing place in Perú"),
        Review("assets/img/mujer_4.jpg", "Juanita Perez","1 review . 5 photos","There is a amazing place in Perú")
      ],
    );


  }

}