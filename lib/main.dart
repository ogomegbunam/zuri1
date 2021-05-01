import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Zuri Team',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.teal.shade900,
                fontWeight: FontWeight.bold,
              ),
            ),
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/ogom.jpg'),
            ),
            Text(
              'OKORIE CHRISTIAN',
              style: TextStyle(
                fontSize: 30.0,
                color: Colors.teal.shade900,
                fontWeight: FontWeight.bold,
              ),
            ),


            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color:Colors.teal.shade900 ,

              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Text(
              'A lazy fat tech enthusiast',
              style: TextStyle(
                color: Colors.teal.shade900,
                fontFamily: 'Italic',
                fontSize: 20.0,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              shadowColor: Colors.teal,
              color: Colors.teal,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  'okorie@zuri.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            ),
            Card(
              shadowColor: Colors.teal,
              color: Colors.teal,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                  color: Colors.teal.shade900,
                ),
                title: Text(
                  '+2349033175299',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro'),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
