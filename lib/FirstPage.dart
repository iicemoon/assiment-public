import 'package:assisment/SecondPage.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
                iconSize: 80,
                onPressed: () {},
                icon: Icon(Icons.home),
                color: Colors.red),
            Text("Home Page"),
            IconButton(
                iconSize: 80,
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.settings),
                color: Colors.red),
            Text("setting"),
            IconButton(
                iconSize: 80,
                onPressed: () {},
                icon: Icon(Icons.info),
                color: Colors.red),
            Text("about"),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: Text("First Page"),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Welcome this is  my first assisment",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red[600],
                letterSpacing: 2.0,
              ),
            ),
            IconButton(
                iconSize: 150,
                onPressed: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => SecondPage(),
                  ));
                },
                icon: Icon(Icons.person),
                color: Colors.red),
            Text("click here"),
          ],
        ),
      ),
    );
  }
}
