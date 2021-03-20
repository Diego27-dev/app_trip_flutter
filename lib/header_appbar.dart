import 'package:flutter/material.dart';
import 'package:app_trip/gradient_back.dart';
import 'card_image_list.dart';
import 'card_image.dart';

class HeaderAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GradientBack("Go Travel"),
        CardImageList()
      ],
    );
  }

}