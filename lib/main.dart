import 'package:flutter/material.dart';
import 'package:portfolio/AboutMe.dart';
import 'package:portfolio/LowerFold.dart';
import 'package:portfolio/UpperFold.dart';
import 'dart:js' as js;

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
                            GestureDetector(
                              child: Image.asset(
                                "images/facebook.png", width: 40, height: 40,
                              ),
                              onTap: (){
                                js.context.callMethod("open",["https://www.facebook.com/"]);
                              },
                            ),
                            Container(width: 10.0,),
                            GestureDetector(
                              child: Image.asset("images/twitter.png", width: 30, height: 30,),
                              onTap: (){
                                js.context.callMethod("open",["https://twitter.com/DiputsC"]);
                              },
                            ),
                            Container(width: 10.0,),
                            GestureDetector(
                              child: Image.asset("images/youtube.png", width: 30, height: 30,),
                              onTap: (){
                                js.context.callMethod("open",["https://www.youtube.com/channel/UCywpR6E1lpk66CHhGziz8Bg"]);
                              },
                            )
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
