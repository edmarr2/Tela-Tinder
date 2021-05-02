import 'package:flutter/material.dart';
import 'package:tinder_app/Pages/home_page.dart';

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            theme: ThemeData(
                backgroundColor: Colors.black26,
            ),
            home: MyHomePage(),
          );
    }
  }
