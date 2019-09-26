import 'package:flutter/material.dart';
import 'gradient_back.dart';
import 'card_image_profile.dart';

class ProfileTripps extends StatelessWidget{

  String pathImage = "assets/img/Beneto_Fanart_Ermac_B.jpg";
  String name = " varuna yasas";
  String details = "varuna@gmail.com";


  ProfileTripps(this.pathImage, this.name, this.details);



  @override
  Widget build(BuildContext context) {
    // TODO: implement build


    final userInfo = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 13.0,
            color: Color(0xFFa3a5a7)
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0
        ),
      ),
    );

    final userDetails= Column(

      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[

        userName,
        userInfo
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
          top: 20.0,
          left: 20.0
      ),
      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );



    return Stack(
      children: <Widget>[

        GradientBack("Perfil"),
      Row(
        
      children: <Widget>[

        photo,
        userDetails

    ],
      )

      ],

    );
    return GradientBack( "Perfil");
    /*Stack(
      children: <Widget>[

        GradientBack("Perfil"),
        CardImageProfile()
      ],*/

  }

}