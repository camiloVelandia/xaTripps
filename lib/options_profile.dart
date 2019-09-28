import 'package:flutter/material.dart';
import 'button_states.dart';

class OptionProfile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _OptionMenuProfile();
  }

}

class _OptionMenuProfile extends State<OptionProfile>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.only(
        top: 30.0
      ),
      alignment: Alignment(-0.0,-0.5),
      child: Row(
        children: <Widget>[
          ButtonState(Icon(Icons.turned_in_not,color:Colors.blueGrey,),Colors.white,10.0,true),
          ButtonState(Icon(Icons.lock_outline,color:Colors.blueGrey,),Colors.white,20.0,true),
          ButtonState(Icon(Icons.add,color:Colors.blueGrey,size: 40.0,),Colors.white,20.0,false),
          ButtonState(Icon(Icons.mail,color:Colors.blueGrey,),Colors.white,20.0,true),
          ButtonState(Icon(Icons.person, color: Colors.blueGrey,),Colors.white, 20.0, true),
        ],
      ),
    );
  }

}