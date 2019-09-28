import 'package:flutter/material.dart';

class Perfil extends StatelessWidget{

  String pathImage = "assets/img/Beneto_Fanart_Ermac_B.jpg";
  String name = " varuna yasas";
  String details = "varun@gmail.com";

  Perfil(this.pathImage);


  @override
  Widget build(BuildContext context) {


    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child:Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
      Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),
      ),
      Container(
        margin: EdgeInsets.only(
          left: 5.0
        ),
      )
        ]
      )
    );

    final userName = Container(
      margin: EdgeInsets.only(
        top: 20.0,
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            color: Colors.white,
            fontFamily: "Lato",
            fontSize: 17.0
        ),
      ),
    );

    final userDetails= Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        userName,
        userInfo,
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(

          left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(color: Colors.white),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );

    return Container(

      margin: EdgeInsets.only(
        top: 10.0
      ),
      //crossAxisAlignment: CrossAxisAlignment.start,
      alignment: Alignment(-0.9,-0.7),
      child: Row(
        children: <Widget>[
          photo,
          Container(
            height: 80.0,
            child: userDetails,
          )
        ],
      ),
    );
  }

}