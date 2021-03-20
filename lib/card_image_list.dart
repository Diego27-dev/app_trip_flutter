import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageList extends StatelessWidget{

  CardImageList();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: [
          CardImage("assets/img/peru.jpg"),
          CardImage("assets/img/colombia.jpg"),
          CardImage("assets/img/chile.jpg"),
          CardImage("assets/img/nicaragua.jpg"),
          CardImage("assets/img/peru.jpg"),
          CardImage("assets/img/chile.jpg"),
          CardImage("assets/img/colombia.jpg"),
        ],
      ),
    );
  }
}