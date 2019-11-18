import 'package:flutter/material.dart';

void main() {
  runApp(
    Doge()
  );
}

class Doge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
             CircleAvatar(
                  radius: 75.0,
                backgroundImage: AssetImage('zdj/angry.jpg'),
            ),
            SizedBox(height: 15.0,),
            Text(
              'Dane osobowe',
              style: TextStyle(
                fontFamily: 'BebasNeue',
                fontSize: 40.0,
                color: Colors.white,
                letterSpacing: 2.0,
              ),
            ),
            Text(
              'Przykladowy tekst XD',
              style: TextStyle(
                fontFamily: 'Lato',
                fontSize: 25.0,
                color: Colors.white,
              ),
            ),
            SizedBox(
              height: 10.0,
              width: 300.0,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                  size: 45.0,
                  color: Colors.teal[900],
                  ),
                  title: Text(
                    '+48 123 456 789',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18.0,
                    ),
                  ),
                )
              ),
            ),
            SizedBox(height: 10.0,),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 25.0),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  leading: Icon(Icons.email,
                  size: 45.0,
                  color: Colors.teal[900],),
                  title: Text(
                    'Przykladowy@Email',
                    style: TextStyle(
                      fontFamily: 'Lato',
                      fontSize: 18.0,
                    ),
                  ),
                )
              ),
            )
          ],
        ),
      ),
    ),
    );;
  }
}
