import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StarRanking extends StatelessWidget {

  double marginTop = 0.0;
  double marginleft = 0.0;
  double marginRight = 0.0;
  double sizeStars = 0.0;

  StarRanking(this.marginTop, this.marginRight, this.marginleft, this.sizeStars);
  @override
  Widget build(BuildContext context) {
    final starHalf = Container(
      margin: EdgeInsets.only(
          top: marginTop, right: marginRight, left: marginleft
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFF2C611),
        size: sizeStars,
      ),
    );

    final starBorder = Container(
      margin: EdgeInsets.only(
          top:marginTop, right: marginRight, left: marginleft
      ),
      child: Icon(
        Icons.star_border_outlined,
        color: Color(0xFFF2C611),
        size: sizeStars,
      ),
    );

    final star = Container (
      margin: EdgeInsets.only(
          top:marginTop, right: marginRight, left: marginleft
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFF2C611),
        size: sizeStars,
      ),
    );

    return Row(
      children: [
        star,
        star,
        star,
        starHalf,
        starBorder
      ],
    );
  }

}