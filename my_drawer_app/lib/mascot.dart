import 'package:flutter/material.dart';

class mascot extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mascot"),
      ),
      body: Container(
        // child: Text("A simple mascot page"),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Image.asset("images/flutterLCO.png"),
          ],
        ),
      ),
    );
  }
}