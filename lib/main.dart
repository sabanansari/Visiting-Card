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
            CircleAvatar(
              backgroundImage: AssetImage('images/shaban.jpg'),
              radius: 70.0,
            ),
            Text(
              'Shaban Ansari',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro ',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 4.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20.0,
              width: 300.0,
              child: Divider(
                height: 50.0,
                color: Colors.tealAccent,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal.shade700,
                ),
                title: Text(
                  '+91 892 9888 812',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro '),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  color: Colors.teal.shade700,
                ),
                title: Text(
                  'alisaban52@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro ',
                      color: Colors.teal.shade900,
                      fontSize: 16.0),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
