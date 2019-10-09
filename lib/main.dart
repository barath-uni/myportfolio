import 'package:flutter/material.dart';
import 'package:portfolio/AboutMe.dart';
import 'package:portfolio/LowerFold.dart';
import 'package:portfolio/UpperFold.dart';

void main()
{
  runApp(MaterialApp(
    home: HomePage(),
    title: 'Baradwaj Varadharajan Portfolio',
    debugShowCheckedModeBanner: false,
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        height: 900.0,
        child:  ListView(
          children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.black
                    ),
                    height: 80,
                    child:Center(
                      child:  Row(
                        children: <Widget>[
                          Container(width: 300,),
                          Center(child: Text("baradwaj.co | Minimalist!", style: TextStyle(color: Colors.white, fontSize: 20, fontStyle: FontStyle.italic, fontFamily: 'Pacifico'),),),
                          Container(width: 100,),
                          Center(child: Row(children: <Widget>[
                            Icon(Icons.account_circle, color: Colors.white,size: 22,),
                            Icon(Icons.people_outline, color: Colors.white,size: 22,)
                          ],),)
                        ],
                      ),
                    ),
                  ),
                  UpperFold(),
                  Divider(color: Color(0xff6fa88c),
                    thickness: 5,),
                  LowerFold(),
                  Divider(color: Color(0xff6fa88c),
                    thickness: 5,),
                  Container(
                    color: Colors.black,
                    child: Row(
                      children: <Widget>[
                        Container(width: 200.0,),
                        Text("All rights reserved | Portfolio of Baradwaj Varadharajan", style: TextStyle(color: Colors.white, fontSize: 16, fontFamily: 'Pacifico'),),
                        Container(width: 200.0,),
                        Text("@Baradwaj.varadharajan", style: TextStyle(color: Colors.white, fontFamily: 'Pacifico'),)
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      )
    );
  }
}
