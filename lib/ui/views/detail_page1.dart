import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPage1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.activeGreen,

      body: Center(
          child:Text("Submission Successful")
      ),
    );
  }
}