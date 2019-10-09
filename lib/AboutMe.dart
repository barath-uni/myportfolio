import 'package:flutter/material.dart';

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400.0,
      color: Color(0xff4062bb),
      child: Row(
        children: <Widget>[
          Column(
            children: <Widget>[
              Image.asset("images/avatar_2.jpg", height: 400.0,),
            ],
          ),
          Container(width: 10,),
          Center(
            child: Column(
              children: <Widget>[
                Center(child:
                  RichText(
                      text: TextSpan(
                          text:"I AM A TIME TRAVELLER, WITH 6 YEARS OF PROGRAMMING \nEXPERIENCE IN WEB/MOBILE TECHNOLOGY.",
                          style: TextStyle(color: Colors.white, fontSize: 30.0, fontFamily: 'Ostrich'),
                        children: <TextSpan>[
                          TextSpan(text: "\nPYTHON, JAVA, JAVASCRIPT, NODE JS, ANDROID ARE SOME OF MY STRONG SUITE. \nCURRENTLY IN LOVE WITH FLUTTER", style: TextStyle(color: Color(0xfff6bd60), fontSize: 30.0, fontFamily: 'Ostrich')),
                          TextSpan(text:"\nI ALSO AM AN AVID BLOGGER. WITH TWO BLOGS CURRENTLY - ANDROIDMONKS, BICYCLEMONKS\n RUNNING SUCCESSFULLY."
                              "YOUTUBE HAS BEEN A NEW ATTEMPT WITH CODER MONK. \nDO NOT FORGET TO GO AND SUBSCRIBE!", style: TextStyle(color: Colors.white, fontSize: 30.0, fontFamily: 'Ostrich'))
                        ]
                      ),
                  ),),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
