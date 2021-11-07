import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/twitchpic.png'),
              ),
              Text('Kris Birgis',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 65,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text('PROGAMER - PROGRAMMER',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.5,
              ),),
              SizedBox(
                height: 20,
                  width: 150,
              child: Divider(
                color: Colors.black,
              ),),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title:Text(
                      '+354 - 662 1868',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20,
                      ),
                    ) ,
                   ),
                  ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'kris.birgis@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
