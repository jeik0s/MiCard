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
                radius: 50.0,
                backgroundImage: AssetImage("imgs/profilicon.jpeg"),
              ),
              Text(
                  "JeikOs",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Software engineering",
                style: TextStyle(
                  fontSize: 35,
                  letterSpacing: 3,
                  fontFamily: 'StintUltraCondensed',
                ),
              ),
              SizedBox(height: 20.0,
              width: 250.0,
              child: Divider(
                color: Colors.white70,
              ),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[900],
                  ),
                  title: Text(
                    "+48 111 111 111",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20,
                    ),
                  ),
                )
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal[900],
                  ),
                  title: Text("Jeik0s@mailer.com",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20
                    ),
                  ),
                )
              )
            ],
          )
        ),
      ),
    );
  }
}
