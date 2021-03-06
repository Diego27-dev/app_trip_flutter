import 'package:flutter/material.dart';

class ButtonPurple extends StatelessWidget{
  String buttonText = "Navigate";

  ButtonPurple(this.buttonText);
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Scaffold.of(context).showSnackBar(
            SnackBar(
                content: Text('Estás navegando')
            )
        );
      },
      child: Container(
        margin: EdgeInsets.only(top: 30.0,left: 20.0, right: 20.0),
        width: 180.0,
        height: 50.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
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
        child: Center(
          child: Text(
            buttonText,
            style: TextStyle(
              fontSize: 18.0,
              fontFamily: 'Lato',
              color: Colors.white,
              fontWeight: FontWeight.bold
            ),
          ),
        )
      ),
    );
  }

}