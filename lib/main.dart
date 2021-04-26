import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am reach'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
