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
                backgroundImage: AssetImage('images/paulo.jpg'),
              ),
              Text(
                "Paulo Craveiro",
                style: TextStyle(
                  fontFamily: 'Calligraffitti',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "SOFTWARE DEVELOPER",
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 130.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.smartphone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+351 969 134 507',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'pauloe.craveiro@hotmail.com',
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ))),
    );
  }
}
