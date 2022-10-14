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
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/Milkesa.jpg'),
            ),
            Text('Milkesa Dereje',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico-Regular',
                    fontWeight: FontWeight.bold,
                    color: Colors.white)),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro-ExtraLight',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Web Developer',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro-ExtraLight',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Python Coder',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro-ExtraLight',
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  '0917738465',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro-ExtraLight',
                      fontSize: 20),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  'Mikydad11@gmail.com',
                  style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro-ExtraLight',
                      fontSize: 20),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
