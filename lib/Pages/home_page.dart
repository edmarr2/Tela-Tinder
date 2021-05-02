import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title, this.subtitle, this.btnText}) : super(key: key);
  final String title;
  final String subtitle;
  final String btnText;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
        type: MaterialType.transparency,
        child: Container(
          decoration: new BoxDecoration(color: Colors.redAccent),
          child: Column(
          mainAxisAlignment:  MainAxisAlignment.center,
          children: [
            Container(
                width: 150,
                height: 150,
                child: Image.asset('assets/images/tinder.png')
            ),
            SizedBox(height: 30),
            Text('Location Changer', style: TextStyle(fontSize: 22, color: Colors.white, fontWeight: FontWeight.bold)),
            SizedBox(height: 15),
            Text('Plugin app for Tinder', style: TextStyle(fontSize: 15, color: Colors.white)),
            SizedBox(height: 20),
            RaisedButton(
                color: Colors.white,
                textColor: Colors.redAccent,
                child: Text('Login with Facebook', style: TextStyle(fontSize: 20),),
                shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                onPressed: () { print('Facebook'); },
            ),
          ]
        )
      )
    );
  }
}