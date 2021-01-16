import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/a.jpg'),
              ),
              Text(
                'Vaibhav Srivastava',
                style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                    fontSize: 32.0,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'APP DEVELOPER | GRAPHIC DESIGNER',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                    fontSize: 16.0,
                    fontFamily: 'Source Sans Pro'),
              ),
              SizedBox(
                height: 20.0,
                width: 175.0,
                child: Divider(
                  color: Colors.blue.shade500,
                ),
              ),
              Card(
                color: Colors.blueGrey.shade900,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+91 878 543 2111',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.blue,
                        fontSize: 18.0),
                  ),
                ),
              ),
              Card(
                color: Colors.blueGrey.shade900,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    'vaibhavsrivastava@gmail.com',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.blue,
                        fontSize: 18.0),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
