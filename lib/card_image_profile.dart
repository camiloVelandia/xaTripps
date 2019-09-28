import 'package:flutter/material.dart';
import 'card_image.dart';

class CardImageProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      height: 150.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImage("assets/img/flor.JPG"),
          CardImage("assets/img/egypt.jpg"),
          CardImage("assets/img/delh.jpg"),
          CardImage("assets/img/india.jpg"),
          CardImage("assets/img/taj.jpg")
        ],
      ),
    );
  }

}