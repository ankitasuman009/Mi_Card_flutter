import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade700,
          title: Center(
            child: Text("BUSINESS CARD"),
          ),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
               radius: 50.0,
                backgroundImage: AssetImage("images/IMG-20200620-WA0085.jpg"),
              ),
              Text("ANKITA SUMAN",
              style: TextStyle(
                fontFamily: 'DancingScript',
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                color: Colors.tealAccent
              ),),
              SizedBox(
                height: 10.0,
              ),
              Text("LEARNING  FLUTTER",
              style: TextStyle(
                fontSize: 20.0,
              color: Colors.blueGrey.shade700),),
              SizedBox(
                width: 150.0,
                height: 30.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 40.0 , right: 40.0),
                child: ListTile(
                  leading: Icon(Icons.phone,
                    color: Colors.green.shade800,),
                  title: Text("+91 987654321",
                    style: TextStyle(
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
                ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                margin: EdgeInsets.only(left: 40.0 , right: 40.0),
                child: ListTile(
                  leading: Icon(Icons.mail,
                    color: Colors.red.shade900,),
                  title: Text("flutter@gamil.com",
                    style: TextStyle(
                        fontWeight: FontWeight.bold
                    ),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


