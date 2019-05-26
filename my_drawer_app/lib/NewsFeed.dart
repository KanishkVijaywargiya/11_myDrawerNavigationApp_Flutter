import 'package:flutter/material.dart';

class NewsFeed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NewsFeed'),
      ),
      body: Center(
        child: Text("A simple News page"),
      ),
    );
  }
}