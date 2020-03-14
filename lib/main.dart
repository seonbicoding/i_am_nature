import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: Text('I am nature'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/woman_sitting_on_dock.jpg'),
          ),
        ),
      ),
    );
  }
}
