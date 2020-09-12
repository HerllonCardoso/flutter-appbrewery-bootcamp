import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightBlue[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/foto.jpg'),
              ),
              Text(
                'Herllon Cardoso',
                style: TextStyle(
                    fontFamily: 'BalooThambi2',
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Sen',
                    letterSpacing: 1.5,
                    color: Colors.black54),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.black),
              ),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.cyan[800]),
                    title: Text(
                      '+55 24 988433576',
                      style: TextStyle(
                        fontFamily: 'BalooThambi2',
                        fontSize: 18.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.teal[800],
                      ),
                    ),
                  )),
              Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.cyan[800]),
                    title: Text(
                      'cardoso.herllon@gmail.com',
                      style: TextStyle(
                          fontFamily: 'BalooThambi2',
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[800]),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
