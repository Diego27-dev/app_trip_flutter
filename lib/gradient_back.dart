import 'package:flutter/material.dart';

// ignore: must_be_immutable
class GradientBack extends StatelessWidget {

  String title = "Go travel";

  GradientBack(this.title);
  @override
  Widget build(BuildContext context) {

    return Container(
      height: 250,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color(0XFF4268D3),
            Color(0XFF584CD1)
          ],
          begin: FractionalOffset(0.2, 0.0),
          end: FractionalOffset(1.0, 0.6),
          stops: [0.0, 0.6],
          tileMode: TileMode.clamp
        )
      ),
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontFamily: "Lato",
          fontSize: 30.0
        ),
      ),
      alignment: Alignment(-0.7, -0.6),
    );
  }

}