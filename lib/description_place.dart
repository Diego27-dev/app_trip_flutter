import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{

  String namePlace;
  int stars;
  String descriptionPlace;

  DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

  @override
  Widget build(BuildContext context) {

    final star_half = Container(
      margin: EdgeInsets.only(
        top:323.0, right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
        size: 15,
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
          top:323.0, right: 3.0
      ),
      child: Icon(
        Icons.star_border_outlined,
        color: Color(0xFFF2C611),
        size: 15,
      ),
    );

    final star = Container (
      margin: EdgeInsets.only(
        top: 323.0, right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
        size: 15,
      ),
    );

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
        Row(
          children: [
            star,
            star,
            star,
            star_half,
            star_border
          ],
        )
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