import 'package:flutter/material.dart';
import 'home_trips.dart';
import 'search_tripps.dart';
import 'profile_trpps.dart';


class PlatTripps extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PlatTripps();
  }

}

class _PlatTripps extends State<PlatTripps>{

  int indexTao= 0;
  final List<Widget> widgetChildren =[
    HomeTripps(),
    SearchTripps(),
    ProfileTripps("assets/img/Beneto_Fanart_Ermac_B.jpg", "varuna yasas", "varuna@gmail.com")
  ];
  void onTapTapped(int index){
  setState(() {
    indexTao= index;
  });

  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build




    return Scaffold (

      body: widgetChildren[indexTao],
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Colors.white,
            primaryColor: Colors.purple
          ),
          child: BottomNavigationBar(
            onTap: onTapTapped,
            currentIndex: indexTao,
              items: [
                BottomNavigationBarItem(
                  icon: Icon(Icons.home),
                  title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search),
                    title: Text("")
                ),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person),
                    title: Text("")
                ),
              ]
          ),
        ),
    );
  }

}