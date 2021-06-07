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
//            mainAxisAlignment: MainAxisAlignment.center,
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
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.teal[900],
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      "111 111 111",
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.teal[900],
                    ),
                    SizedBox(width: 10.0,),
                    Text("Jeik0s@mailer.com",
                    style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 20
                    ),)
                  ],
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}
