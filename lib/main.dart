import 'package:flutter/material.dart';

void main() {
  runApp(StateListener());
}

class StateListener extends StatelessWidget {
  const StateListener({Key key}) : super(key: key);

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
              radius: 80.0,
              backgroundImage: AssetImage('images/img.jpg'),
            ),
            Text(
              'Rodrigo Henriquez',
              style: TextStyle(
                fontSize: 35.0,
                letterSpacing: 4.5,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'PatrickHand',
              ),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  //fontWeight: FontWeight.bold,
                  fontFamily: 'PatrickHand',
                )
            ),

            SizedBox(
              height: 60.0,
              width: 200.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0
              ),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 40.0,
                ),

                title: Text(
                      '+1(403) 990 3619',
                      style: TextStyle(
                        fontSize: 27.0,
                        fontFamily: 'PatrickHand',
                        color: Colors.black,
                      ),
                  ),
              ),
            ),

            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.black,
                  size: 40.0,
                ),
                title: Text(
                  'rodrigohenriquez@gmail.com',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'PatrickHand',
                    color: Colors.black,
                  ),
                ),
              )
            )
          ],
        )),
      ),
    );
  }
}
