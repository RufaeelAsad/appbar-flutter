import 'package:flutter/material.dart';
import 'package:widget_appbar/home.dart';

void main() {
  runApp( MyApp() );
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppBar Widget',

      theme: ThemeData(
        primarySwatch: Colors.pink
      ),

      home: MyHomePage(),
    );
  }
}