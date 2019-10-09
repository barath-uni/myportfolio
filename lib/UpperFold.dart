import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class UpperFold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("images/background.jpg"),
          fit: BoxFit.cover
        )
      ),

      height: 400.0,
      child: Center(
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Container(
                width: 100,
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0, 50, 5, 5),
                child: Center(
                  child: Column(
                    children: <Widget>[
//                Column for Image and Name
                      CircleAvatar(
                        backgroundImage: AssetImage("images/avatar.jpg"),

                        backgroundColor: Colors.orange[100],
                        radius: 80.0,
                      ),
                      Container(
                        child: Text("BARADWAJ VARADHARAJAN", style: TextStyle(color: Colors.white, fontFamily: "Ostrich", fontSize: 25.0),),
                      ),
                      Container(
                        child: Text("PROGRAMMER & TIME TRAVELLER", style: TextStyle(color: Colors.white, fontSize: 20.0, fontFamily: 'OpenSans'),)
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 200,
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.fromLTRB(210, 130, 5, 5),
                child: Column(
                  children: <Widget>[
//                Column for One line description
                    Row(
                      children: <Widget>[
                        Icon(Icons.blur_circular, color: Colors.white70,),
                        Container(width: 10,),
                        Text("Developer - Python/Java/Javascript/Android",  style: TextStyle(fontWeight:FontWeight.bold, color: Colors.white70, fontFamily: 'OpenSans', fontSize: 19.5),)
                      ],
                    ),
                    Container(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.blur_circular, color: Colors.white70,),
                        Container(width: 10,),
                        Text("Currently in love with Flutter",  style: TextStyle(color: Colors.white70, fontWeight:FontWeight.bold, fontFamily: 'OpenSans', fontSize: 19.5),)
                      ],
                    ),
                    Container(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.blur_circular, color: Colors.white70,),
                        Container(width: 10,),
                        Text("Love Blogging - Androidmonks, Bicyclemonks",  style: TextStyle(fontWeight:FontWeight.bold,color: Colors.white70, fontFamily: 'OpenSans', fontSize: 19.5),)
                      ],
                    ),
                    Container(
                      height: 5,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.blur_circular, color: Colors.white70,),
                        Container(width: 10,),
                        Text("Youtube Channel - Coder Monk", style: TextStyle(color: Colors.white70,fontWeight:FontWeight.bold, fontFamily: 'OpenSans', fontSize: 19.5),)
                      ],
                    ),

                  ],
                ),
              )
            ],)
          ],
        ),
      ),
    );
  }
}
