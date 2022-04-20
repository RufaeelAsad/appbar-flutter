import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AppBar Widget',

      theme: ThemeData(
        primarySwatch: Colors.pink
      ),

      home: Container(),
    );
  }
}