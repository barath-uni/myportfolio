import 'package:flutter/material.dart';

class LowerFold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      child: Column(
        children: <Widget>[
            Container(
              padding: EdgeInsets.all(50.0),
              child: Text("Hey! This is baradwaj here. I am a Dev Engineer with one of the FaanG company. "
                  "I love developing product features that have a wide impact with the cusomters. Initially freelanced as a web developer"
                  "and now working on Data and Product feature development teams. I love writing, and thus have couple of blogs."
                  "Androidmonks is where i talk anything and everything android while Bicyclemonks is about my other passion which is "
                  "cycling! If you have time take a look at both of them. New found passion is the Youtube Channel where i talk"
                  "software programming in particular. In love with flutter! And Oh Yea, this page is created with Flutter.",
                style: TextStyle(color: Colors.black, fontSize: 19.0, fontFamily: 'OpenSans'),),
            ),
          Container(
            child: Text("My Ongoing Projects", style: TextStyle(fontFamily: 'Pacifico', fontSize: 21),),
          ),
          DataTable(
              columns: [
                DataColumn(label: Text('Projects', style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'),)),
                DataColumn(label: Text('Language', style: TextStyle(fontSize: 18, fontFamily: 'OpenSans')))
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text("AutoBlogWriter - Smart Blogger", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                  DataCell(Text("Python/Selenium", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                ]),

                DataRow(cells: [
                  DataCell(Text("AutoVideoEditor - Edit videos automatically", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                  DataCell(Text("Python/VideoLib", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                ])
              ]),
          Container(height: 150,),
          Container(
            child: Text("My Completed Projects", style: TextStyle(fontFamily: 'Pacifico', fontSize: 21),),
          ),
          DataTable(
              columns: [
                DataColumn(label: Text('Projects', style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'),)),
                DataColumn(label: Text('Language', style: TextStyle(fontSize: 18, fontFamily: 'OpenSans')))
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text("Foodo App - Food Ordering Application", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                  DataCell(Text("Flutter", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                ]),

                DataRow(cells: [
                  DataCell(Text("Tasko App - Task Management Application", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                  DataCell(Text("Flutter", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                ]),
                DataRow(cells: [
                  DataCell(Text("Anonymo - Anonymous Chat Application", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                  DataCell(Text("Flutter", style: TextStyle(fontSize: 18, fontFamily: 'OpenSans'))),
                ])
              ])
        ],
      ),
    );
  }
}
