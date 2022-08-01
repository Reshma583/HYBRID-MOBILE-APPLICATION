import 'package:flutter/material.dart';
import 'package:devops_demo/ui/views/detail_page1.dart';

class student extends StatefulWidget {
  @override
  studentState createState() => studentState();
}

class studentState extends State<student> {
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
          title: Text('Student'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.map),
              title: Text('Student name'),
            ),
            ListTile(
              leading: Icon(Icons.card_membership),
              title: Text('Student Id'),
            ),
            ListTile(
              leading: Icon(Icons.storefront_outlined),
              title: Text('College name'),
            ),
            ListTile(
              leading: Icon(Icons.contacts),
              title: Text('Course details'),
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
                    builder: (context) => DetailPage1()));
          },
        ),
      ),
    );
  }
}