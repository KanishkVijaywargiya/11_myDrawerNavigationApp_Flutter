import 'package:flutter/material.dart';

class Store extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StorePage'),
      ),
      body: Center(
        child: Text("A simple store page"),
      ),
    );
  }
}