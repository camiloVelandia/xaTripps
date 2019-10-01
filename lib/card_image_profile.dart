import 'package:flutter/material.dart';
import 'card_imege_perfil.dart';

class CardImageProfile extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 270,
      ),
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          CardImagePerfil("assets/img/flor.JPG"),
          Container(margin: EdgeInsets.all(42.0),),
          CardImagePerfil("assets/img/egypt.jpg"),
          Container(margin: EdgeInsets.all(42.0),),
          CardImagePerfil("assets/img/delh.jpg"),
          Container(margin: EdgeInsets.all(42.0),),
          CardImagePerfil("assets/img/india.jpg"),
          Container(margin: EdgeInsets.all(42.0),),
          CardImagePerfil("assets/img/taj.jpg")
        ],
      ),
    );
  }

}