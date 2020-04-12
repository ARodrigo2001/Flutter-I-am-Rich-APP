import 'package:flutter/material.dart';
// The main function is the starting point for all our Flutter apps, bitch!
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('                       I am Rich'),
          backgroundColor: Colors.indigo,
        ),
        body: Center(
          child: Image(
              image: AssetImage('Image/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
