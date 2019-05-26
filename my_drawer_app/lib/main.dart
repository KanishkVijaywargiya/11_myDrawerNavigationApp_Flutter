import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'Category.dart';
import 'Store.dart';
import 'NewsFeed.dart';
import 'mascot.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My drawer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/a" : (BuildContext context) => Category(),
        "/b" : (BuildContext context) => NewsFeed(),
        "/c" : (BuildContext context) => Store(),
        "/d" : (BuildContext context) => mascot(),
      },
    );
  }
}