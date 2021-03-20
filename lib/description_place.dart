import 'package:flutter/material.dart';
import 'star_ranking.dart';

// ignore: must_be_immutable
class DescriptionPlace extends StatelessWidget{

  String namePlace;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    final desciptionText = Container (
      margin: EdgeInsets.only(
        top: 10, left: 20, right: 20
      ),
      child: Text( descriptionPlace,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 12,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    final titleStars = Row (
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 320.0, left: 20.0, right: 12.0
          ),
          child: Text(
            namePlace,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 30.0,
                fontWeight: FontWeight.bold
            ),
            textAlign: TextAlign.left,
          ),
        ),
        StarRanking(325.0, 3.0, 0.0, 15)
      ],
    );

    return Column(
      children: [
        titleStars,
        desciptionText
      ],
    );
  }

}