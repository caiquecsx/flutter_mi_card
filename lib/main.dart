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
          // appBar: AppBar(
          //     title: Text("Curso Flutter"), backgroundColor: Colors.blue),
          body: SafeArea(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/photo_01.jpg'),
                  ),
                  Text("Caique Campos S.",
                      style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 40.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold)),
                  Text("Junior Software Engineer".toUpperCase(),
                      style: TextStyle(
                          color: Colors.teal.shade100,
                          fontSize: 13.0,
                          fontFamily: 'Nunito',
                          letterSpacing: 2.0,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                      height: 20.0,
                      width: 160.0,
                      child: Divider(color: Colors.white)),
                  Container(
                      width: 300.0,
                      height: 40.0,
                      padding: EdgeInsets.all(8.0),
                      color: Colors.white,
                      child: Row(children: [
                        Icon(Icons.phone, size: 25, color: Colors.teal),
                        SizedBox(width: 20.0),
                        Text("+55 85 9 9999-9999",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ])),
                  SizedBox(height: 10.0),
                  Container(
                      width: 300.0,
                      height: 40.0,
                      padding: EdgeInsets.all(8.0),
                      color: Colors.white,
                      child: Row(children: [
                        Icon(Icons.mail, size: 25, color: Colors.teal),
                        SizedBox(width: 20.0),
                        Text("anymail@mail.com",
                            style: TextStyle(
                                color: Colors.teal.shade900,
                                fontWeight: FontWeight.bold,
                                fontSize: 16)),
                      ])),
                ],
              )
            ],
          ))),
    );
  }
}
