import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Drawer App'),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("Kanishk"),
              accountEmail: Text("kanishkvijaywargiya99@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.orange,
                child: Text("Kvw"),
              ),
            ),
            ListTile(
              title: Text('Home'),
              trailing: Icon(Icons.home),
            ),
            ListTile(
              title: Text('Category'),
              trailing: Icon(Icons.category),
              onTap: () => Navigator.of(context).pushNamed("/a"),
            ),
            ListTile(
              title: Text('NewsFeed'),
              trailing: Icon(Icons.new_releases),
              onTap: () => Navigator.of(context).pushNamed("/b"),
            ),
            Divider(),
            ListTile(
              title: Text('Store'),
              trailing: Icon(Icons.store),
              onTap: () => Navigator.of(context).pushNamed("/c"),
            ),
            ListTile(
              title: Text('Mascot'),
              trailing: Icon(Icons.image),
              onTap: () => Navigator.of(context).pushNamed("/d"),
            ),
            ListTile(
              title: Text('Close'),
              trailing: Icon(Icons.close),
              onTap: () => Navigator.of(context).pop(),
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Home page")
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.cloud_circle),
        onPressed: () {}
      ),
    );
  }
}