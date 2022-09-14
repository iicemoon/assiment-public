import 'package:assisment/FirstPage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
                iconSize: 80,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => FirstPage(),
                  ));
                },
                icon: Icon(Icons.home),
                color: Colors.green),
            Text("Home Page"),
            IconButton(
                iconSize: 80,
                onPressed: () {},
                icon: Icon(Icons.settings),
                color: Colors.green),
            Text("setting"),
            IconButton(
                iconSize: 80,
                onPressed: () {},
                icon: Icon(Icons.info),
                color: Colors.green),
            Text("about"),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('ScondPage'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                "Welcome to the second page",
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[600],
                  letterSpacing: 3.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                'Name:Mohammed Alrajhi',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[600],
                  letterSpacing: 2.0,
                ),
              ),
            ),
            Text(
              'barth date&plece :1999/1420  Bridah',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[600],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'JUC student studying Computer saince deggre',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[600],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'looking  to be a proggramer after gradute',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[600],
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'habbis: Reading, Vidoegames, and Programming',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.green[600],
                letterSpacing: 2.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
