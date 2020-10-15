import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(login());
}
class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center ,
            children: [
              CircleAvatar(
              radius: 50.0,
            backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/hamad.jpg'),
          ),
              Text('Hammad Iqbal',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0
                ),
              ),
              Text('FLUTTER DEVELOPER',
                style: TextStyle
               (fontFamily: 'Source Sans Pro',
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 100,
                width: 150,

                child: Divider(color: Colors.teal.shade900,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text('+92 320 211900 2',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading: Icon(Icons.email,
                    color: Colors.teal,),
                    title:Text(
                      'hammadikhan123@gmail.com',
                      style: TextStyle(
                        fontSize: 13.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro'
                      ),
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
