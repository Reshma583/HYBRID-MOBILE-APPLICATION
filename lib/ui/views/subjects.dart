import 'package:flutter/material.dart';
import 'package:devops_demo/ui/views/detail_page3.dart';

class subject extends StatefulWidget {
  @override
  subjectState createState() => subjectState();
}

class subjectState extends State<subject> {
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
          title: Text('Subjects'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Computer Networks'),
            ),
            ListTile(
              title: Text('Theory Of Automata'),
            ),
            ListTile(
              title: Text('Mobile Computing'),
            ),
            ListTile(
              title: Text('Internet Of Things'),
            ),
            ListTile(
              title: Text('Micro Processors and Micro Controllers'),
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
                    builder: (context) => DetailPage3()));
          },
        ),
      ),
    );
  }
}