import 'package:flutter/material.dart';
import 'package:devops_demo/ui/views/detail_page2.dart';

class college extends StatefulWidget {
  @override
  collegeState createState() => collegeState();
}

class collegeState extends State<college> {
  late List services;

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          surfaceTintColor: Colors.greenAccent,
          title: Text('College'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('College name'),
            ),
            ListTile(
              leading: Icon(Icons.card_membership),
              title: Text('College address'),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text('College Subjects'),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          elevation: 10.0,
          child: Text('Submit'),
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => DetailPage2()));
          },
        ),
      ),
    );
  }
}