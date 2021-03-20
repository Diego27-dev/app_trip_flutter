import 'package:flutter/material.dart';
import 'star_ranking.dart';

// ignore: must_be_immutable
class Review extends StatelessWidget{
  String pathImage = "assets/img/photo_person1.jpg";
  String name = "Pepita Perez";
  String detail = "1 review . 5 photos";
  String commet = "There is a amazing place in Perú";

  Review(this.pathImage, this.name, this.detail, this.commet);

  @override
  Widget build(BuildContext context) {

    final photo = Container(
      margin: EdgeInsets.only(
          left: 20.0,top: 20.0
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image:AssetImage(pathImage),
            fit: BoxFit.cover,
          )
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(left: 10.0),
      child: Text(
        name,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 17.0,
          fontWeight: FontWeight.w900
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(left: 10.0),
      child: Text(
        detail,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 15.0,
        ),
      ),
    );

    final userComment = Container(
      margin: EdgeInsets.only(left: 10.0),
      child: Text(
        commet,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 15.0,
            fontWeight: FontWeight.w900
        ),
      ),
    );

    final rowDetail = Row(
      children: [
        userInfo,
        StarRanking(7.0, 0.0, 3.0, 10)
      ],

    );

    final userDetail = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        userName,
        rowDetail,
        userComment
      ],
    );

    return Row(
      children: [
        photo,
        userDetail
      ],
    );
  }

}