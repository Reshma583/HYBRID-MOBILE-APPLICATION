import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:devops_demo/resources/texts/strings.dart';

class DetailPage2 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.activeGreen,
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset(Strings.CHN_IMG_PATH),
            Text('Submission Successful'),
          ],
        ),
      ),
    );
  }
}
